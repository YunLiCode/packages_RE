.class public Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker",
        "<",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;


# instance fields
.field protected final _creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const-class v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object v0
.end method


# virtual methods
.method public isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isCreatorVisible(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isFieldVisible(Ljava/lang/reflect/Field;)Z

    move-result v0

    return v0
.end method

.method public isFieldVisible(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public isGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isIsGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public isIsGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isSetterVisible(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public isSetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGetter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v4, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public bridge synthetic withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v5, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_0
.end method

.method public bridge synthetic withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public bridge synthetic withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v2, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method public bridge synthetic withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method

.method public withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v3, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public bridge synthetic withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    return-object v0
.end method
