.class public final Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;
.super Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder",
        "<[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;->_constructArray(I)[J

    move-result-object v0

    return-object v0
.end method

.method public final _constructArray(I)[J
    .locals 1

    new-array v0, p1, [J

    return-object v0
.end method
