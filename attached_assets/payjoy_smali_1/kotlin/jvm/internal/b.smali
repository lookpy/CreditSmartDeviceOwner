.class public abstract Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lx/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlin/jvm/internal/a;->a:Lkotlin/jvm/internal/a;

    sput-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lx/b;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Lx/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->computeReflected()Lx/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Lx/b;

    :cond_a
    return-object v0
.end method

.method public abstract computeReflected()Lx/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/a;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lx/d;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-boolean p0, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    if-eqz p0, :cond_15

    sget-object p0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/l;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_15
    sget-object p0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/d;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lx/b;
.end method

.method public getReturnType()Lx/g;
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->getReturnType()Lx/g;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lx/h;
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->getVisibility()Lx/h;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx/b;

    move-result-object p0

    invoke-interface {p0}, Lx/b;->isOpen()Z

    move-result p0

    return p0
.end method
