.class public final LA/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/l;


# static fields
.field public static final a:LA/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    sput-object v0, LA/o;->a:LA/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lj/g;

    instance-of p0, p1, LA/q;

    if-eqz p0, :cond_9

    check-cast p1, LA/q;

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
