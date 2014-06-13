.class public final Lcom/google/api/a/f/w;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lcom/google/api/a/f/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/api/a/f/w;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L

    iput-wide v0, p0, Lcom/google/api/a/f/w;->b:D

    const-wide/high16 v0, 0x3ff8000000000000L

    iput-wide v0, p0, Lcom/google/api/a/f/w;->c:D

    const v0, 0xea60

    iput v0, p0, Lcom/google/api/a/f/w;->d:I

    const v0, 0xdbba0

    iput v0, p0, Lcom/google/api/a/f/w;->e:I

    sget-object v0, Lcom/google/api/a/f/aj;->a:Lcom/google/api/a/f/aj;

    iput-object v0, p0, Lcom/google/api/a/f/w;->f:Lcom/google/api/a/f/aj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/f/v;
    .locals 1

    new-instance v0, Lcom/google/api/a/f/v;

    invoke-direct {v0, p0}, Lcom/google/api/a/f/v;-><init>(Lcom/google/api/a/f/w;)V

    return-object v0
.end method
