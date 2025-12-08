.class public final synthetic Lc7/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# static fields
.field public static final synthetic a:Lc7/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/j;

    .line 3
    invoke-direct {v0}, Lc7/j;-><init>()V

    .line 6
    sput-object v0, Lc7/j;->a:Lc7/j;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lv7/h;

    .line 3
    check-cast p1, Lc7/z;

    .line 5
    new-instance p0, Lh7/d$a;

    .line 7
    invoke-direct {p0}, Lh7/d$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lh7/d$a;->a()Lh7/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0, p2}, Lc7/z;->n0(Lh7/d;Lv7/h;)V

    .line 17
    return-void
.end method
