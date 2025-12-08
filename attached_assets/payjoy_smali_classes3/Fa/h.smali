.class public final LFa/h;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lva/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFa/h;

    .line 3
    invoke-direct {v0}, LFa/h;-><init>()V

    .line 6
    sput-object v0, LFa/h;->a:Lva/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, LBa/e;->a(Lva/d;)V

    .line 4
    return-void
.end method
