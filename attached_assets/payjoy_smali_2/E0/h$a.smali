.class public final LE0/h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/h;->a(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LE0/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/h$a;

    .line 3
    invoke-direct {v0}, LE0/h$a;-><init>()V

    .line 6
    sput-object v0, LE0/h$a;->p:LE0/h$a;

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
.method public final f(Lz1/w;)V
    .registers 2

    .line 1
    sget-object p0, Lz1/h;->b:Lz1/h$a;

    .line 3
    invoke-virtual {p0}, Lz1/h$a;->a()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lz1/u;->U(Lz1/w;I)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LE0/h$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
