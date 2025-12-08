.class public final synthetic LD6/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/f;


# static fields
.field public static final synthetic a:LD6/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/E;

    .line 3
    invoke-direct {v0}, LD6/E;-><init>()V

    .line 6
    sput-object v0, LD6/E;->a:LD6/E;

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
.method public final then(Ljava/lang/Object;)Lv7/g;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, LD6/c;->e(Landroid/os/Bundle;)Lv7/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
