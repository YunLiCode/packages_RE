.class public Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;


# instance fields
.field protected final _t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field protected final _t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ChainedTransformer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
