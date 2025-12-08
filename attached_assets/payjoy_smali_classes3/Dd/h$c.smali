.class public final LDd/h$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/h;->z(Ljava/net/URL;)Lnb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LDd/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LDd/h$c;

    .line 3
    invoke-direct {v0}, LDd/h$c;-><init>()V

    .line 6
    sput-object v0, LDd/h$c;->p:LDd/h$c;

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
.method public final a(LDd/i;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string p0, "entry"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LDd/h;->s()LDd/h$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LDd/i;->a()LCd/C;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, LDd/h$a;->a(LDd/h$a;LCd/C;)Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LDd/i;

    .line 3
    invoke-virtual {p0, p1}, LDd/h$c;->a(LDd/i;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
