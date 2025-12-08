.class public final synthetic LWb/q$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/q;->X()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final k:LWb/q$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWb/q$e;

    .line 3
    invoke-direct {v0}, LWb/q$e;-><init>()V

    .line 6
    sput-object v0, LWb/q$e;->k:LWb/q$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LWb/z;

    .line 7
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)LWb/z;
    .registers 2

    .line 1
    const-string p0, "p0"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LWb/z;

    .line 8
    invoke-direct {p0, p1}, LWb/z;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0, p1}, LWb/q$e;->a(Ljava/lang/reflect/Method;)LWb/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
