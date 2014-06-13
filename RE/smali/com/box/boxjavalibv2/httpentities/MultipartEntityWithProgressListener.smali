.class public Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
.super Lb/a/b/a/a/h;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

.field private c:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/b/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    sput v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a:I

    return-void
.end method

.method public constructor <init>(Lb/a/b/a/a/e;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/a/b/a/a/h;-><init>(Lb/a/b/a/a/e;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/b/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a/a/a/b;

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a/a/a/b;

    invoke-super {p0, v1, v0}, Lb/a/b/a/a/h;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->b:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->c:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

    iget-object v1, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->b:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    invoke-direct {v0, p1, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;-><init>(Ljava/io/OutputStream;Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->c:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

    :cond_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->c:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

    invoke-super {p0, v0}, Lb/a/b/a/a/h;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->b:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->b:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    iget-object v1, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->c:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;->a(J)V

    :cond_1
    return-void
.end method
