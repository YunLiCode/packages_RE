.class public final Lcom/google/api/a/f/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/api/a/e/a/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/google/api/a/e/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/f/ad;->a:Lcom/google/api/a/e/a/a/a/a/a;

    return-void
.end method

.method public static a()Lcom/google/api/a/f/ad;
    .locals 2

    new-instance v0, Lcom/google/api/a/f/ad;

    invoke-static {}, Lcom/google/api/a/e/a/a/a/a/a;->a()Lcom/google/api/a/e/a/a/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/a/f/ad;-><init>(Lcom/google/api/a/e/a/a/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a/f/ad;->a:Lcom/google/api/a/e/a/a/a/a/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/api/a/e/a/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
