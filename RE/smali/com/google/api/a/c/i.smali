.class final Lcom/google/api/a/c/i;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/google/api/a/c/h;


# direct methods
.method constructor <init>(Lcom/google/api/a/c/h;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/i;->a:Lcom/google/api/a/c/h;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/a/c/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
