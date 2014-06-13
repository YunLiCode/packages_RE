.class public final Lcom/google/api/a/c/ah;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/api/a/c/k;

.field b:Lcom/google/api/a/c/o;

.field c:Lcom/google/api/a/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/a/c/ah;-><init>(Lcom/google/api/a/c/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/a/c/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/a/c/ah;-><init>(Lcom/google/api/a/c/k;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/api/a/c/k;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/a/c/ah;->b:Lcom/google/api/a/c/o;

    iput-object p1, p0, Lcom/google/api/a/c/ah;->a:Lcom/google/api/a/c/k;

    return-void
.end method
