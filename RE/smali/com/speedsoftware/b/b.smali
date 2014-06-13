.class public final Lcom/speedsoftware/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:[B

.field protected l:Lcom/speedsoftware/b/i;

.field private m:Lcom/speedsoftware/b/f;

.field private n:Lcom/speedsoftware/b/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/InputStream;C)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/speedsoftware/b/f;

    invoke-direct {v0, p1}, Lcom/speedsoftware/b/f;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    invoke-direct {p0}, Lcom/speedsoftware/b/b;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/OutputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/speedsoftware/b/h;

    invoke-direct {v0, p1}, Lcom/speedsoftware/b/h;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    invoke-direct {p0}, Lcom/speedsoftware/b/b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v2, p0, Lcom/speedsoftware/b/b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/speedsoftware/b/b;->j:Ljava/lang/String;

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/b/b;->i:Ljava/lang/String;

    iput v1, p0, Lcom/speedsoftware/b/b;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/b/b;->e:Ljava/lang/String;

    iput v1, p0, Lcom/speedsoftware/b/b;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/b/b;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/speedsoftware/b/b;->b:Z

    iput-boolean v1, p0, Lcom/speedsoftware/b/b;->a:Z

    iput-boolean v1, p0, Lcom/speedsoftware/b/b;->c:Z

    iput-object v2, p0, Lcom/speedsoftware/b/b;->l:Lcom/speedsoftware/b/i;

    iget-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    invoke-virtual {v0}, Lcom/speedsoftware/b/f;->a()I

    move-result v0

    :goto_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/speedsoftware/b/b;->k:[B

    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    invoke-virtual {v0}, Lcom/speedsoftware/b/h;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    invoke-virtual {v0}, Lcom/speedsoftware/b/f;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    invoke-virtual {v0}, Lcom/speedsoftware/b/h;->close()V

    goto :goto_0
.end method

.method public final b()Lcom/speedsoftware/b/f;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/b/b;->m:Lcom/speedsoftware/b/f;

    return-object v0
.end method

.method public final c()Lcom/speedsoftware/b/h;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/b/b;->n:Lcom/speedsoftware/b/h;

    return-object v0
.end method
