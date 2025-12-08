.class public final Lhe/r$o;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lhe/r$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/r$o;

    .line 3
    invoke-direct {v0}, Lhe/r$o;-><init>()V

    .line 6
    sput-object v0, Lhe/r$o;->a:Lhe/r$o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnd/y$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$o;->d(Lhe/u;Lnd/y$c;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Lnd/y$c;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lhe/u;->e(Lnd/y$c;)V

    .line 6
    :cond_5
    return-void
.end method
