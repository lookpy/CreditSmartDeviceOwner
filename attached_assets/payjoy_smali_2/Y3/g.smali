.class public LY3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:LY3/g;


# instance fields
.field public final a:Ll0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY3/g;

    .line 3
    invoke-direct {v0}, LY3/g;-><init>()V

    .line 6
    sput-object v0, LY3/g;->b:LY3/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/o;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ll0/o;-><init>(I)V

    .line 11
    iput-object v0, p0, LY3/g;->a:Ll0/o;

    .line 13
    return-void
.end method

.method public static b()LY3/g;
    .registers 1

    .line 1
    sget-object v0, LY3/g;->b:LY3/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LR3/j;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, LY3/g;->a:Ll0/o;

    .line 7
    invoke-virtual {p0, p1}, Ll0/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LR3/j;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;LR3/j;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, LY3/g;->a:Ll0/o;

    .line 6
    invoke-virtual {p0, p1, p2}, Ll0/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
