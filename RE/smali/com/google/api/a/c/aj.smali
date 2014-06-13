.class final enum Lcom/google/api/a/c/aj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/a/c/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/a/c/aj;

.field public static final enum b:Lcom/google/api/a/c/aj;

.field public static final enum c:Lcom/google/api/a/c/aj;

.field public static final enum d:Lcom/google/api/a/c/aj;

.field public static final enum e:Lcom/google/api/a/c/aj;

.field public static final enum f:Lcom/google/api/a/c/aj;

.field public static final enum g:Lcom/google/api/a/c/aj;

.field public static final enum h:Lcom/google/api/a/c/aj;

.field private static final synthetic n:[Lcom/google/api/a/c/aj;


# instance fields
.field private final i:Ljava/lang/Character;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->a:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->b:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->c:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->d:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->e:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->f:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->g:Lcom/google/api/a/c/aj;

    new-instance v0, Lcom/google/api/a/c/aj;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/a/c/aj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/a/c/aj;->h:Lcom/google/api/a/c/aj;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/api/a/c/aj;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/api/a/c/aj;->a:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/api/a/c/aj;->b:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/api/a/c/aj;->c:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/api/a/c/aj;->d:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/api/a/c/aj;->e:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/api/a/c/aj;->f:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/api/a/c/aj;->g:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/api/a/c/aj;->h:Lcom/google/api/a/c/aj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/api/a/c/aj;->n:[Lcom/google/api/a/c/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/api/a/c/aj;->i:Ljava/lang/Character;

    invoke-static {p4}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/c/aj;->j:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/c/aj;->k:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/api/a/c/aj;->l:Z

    iput-boolean p7, p0, Lcom/google/api/a/c/aj;->m:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/api/a/c/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/a/c/aj;
    .locals 1

    const-class v0, Lcom/google/api/a/c/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/aj;

    return-object v0
.end method

.method public static values()[Lcom/google/api/a/c/aj;
    .locals 1

    sget-object v0, Lcom/google/api/a/c/aj;->n:[Lcom/google/api/a/c/aj;

    invoke-virtual {v0}, [Lcom/google/api/a/c/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/a/c/aj;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/aj;->j:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/aj;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/api/a/f/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/api/a/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/aj;->k:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/aj;->l:Z

    return v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/aj;->i:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
