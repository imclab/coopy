
int hello();

int gnumeric_init();

int gnumeric_fini();

int gnumeric_convert(const char *in, const char *out);

int gnumeric_load(const char *fname);
int gnumeric_save(const char *fname);
int gnumeric_overlay_csv(const char *start, const char *stop);
