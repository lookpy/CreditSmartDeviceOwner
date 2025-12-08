.class public abstract Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/h$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LIb/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/h$a;->a()Lkotlin/jvm/internal/h$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/h;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/h;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/h;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/h;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LIb/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LIb/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()LIb/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/h;->reflected:LIb/c;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->computeReflected()LIb/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/h;->reflected:LIb/c;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract computeReflected()LIb/c;
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

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/b;->getAnnotations()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getOwner()LIb/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/h;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-boolean p0, p0, Lkotlin/jvm/internal/h;->isTopLevel:Z

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->c(Ljava/lang/Class;)LIb/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIb/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->getParameters()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReflected()LIb/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->compute()LIb/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance p0, LAb/c;

    .line 10
    invoke-direct {p0}, LAb/c;-><init>()V

    .line 13
    throw p0
.end method

.method public getReturnType()LIb/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->getReturnType()LIb/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h;->signature:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIb/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()LIb/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->getVisibility()LIb/v;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->isAbstract()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->isFinal()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->isOpen()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/c;->isSuspend()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
