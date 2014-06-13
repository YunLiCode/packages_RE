.class public final Lcom/google/api/a/d/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/api/a/d/d;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/d/g;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/d;

    iput-object v0, p0, Lcom/google/api/a/d/g;->a:Lcom/google/api/a/d/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/d/f;
    .locals 1

    new-instance v0, Lcom/google/api/a/d/f;

    invoke-direct {v0, p0}, Lcom/google/api/a/d/f;-><init>(Lcom/google/api/a/d/g;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/api/a/d/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/a/d/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/a/d/g;->b:Ljava/util/Collection;

    return-object p0
.end method
