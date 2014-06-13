.class public final Lcom/google/api/a/d/a/a;
.super Lcom/google/api/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/d/d;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Reader;)Lcom/google/api/a/d/h;
    .locals 2

    new-instance v0, Lcom/google/api/a/d/a/c;

    new-instance v1, Lcom/google/a/b/a;

    invoke-direct {v1, p1}, Lcom/google/a/b/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/api/a/d/a/c;-><init>(Lcom/google/api/a/d/a/a;Lcom/google/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/a/d/e;
    .locals 3

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Lcom/google/api/a/d/a/b;

    new-instance v2, Lcom/google/a/b/f;

    invoke-direct {v2, v0}, Lcom/google/a/b/f;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Lcom/google/api/a/d/a/b;-><init>(Lcom/google/api/a/d/a/a;Lcom/google/a/b/f;)V

    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/google/api/a/d/h;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/api/a/f/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/d/a/a;->a(Ljava/io/Reader;)Lcom/google/api/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/a/d/h;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/api/a/d/a/a;->a(Ljava/io/InputStream;)Lcom/google/api/a/d/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/d/a/a;->a(Ljava/io/Reader;)Lcom/google/api/a/d/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/api/a/d/h;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/d/a/a;->a(Ljava/io/Reader;)Lcom/google/api/a/d/h;

    move-result-object v0

    return-object v0
.end method
