.class public final LVc/k0$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/k0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LVc/k0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/k0$a$a;

    .line 3
    invoke-direct {v0}, LVc/k0$a$a;-><init>()V

    .line 6
    sput-object v0, LVc/k0$a$a;->p:LVc/k0$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lsb/i$b;)LVc/k0;
    .registers 2

    .line 1
    instance-of p0, p1, LVc/k0;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, LVc/k0;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/i$b;

    .line 3
    invoke-virtual {p0, p1}, LVc/k0$a$a;->a(Lsb/i$b;)LVc/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
