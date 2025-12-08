.class public final LJa/C0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJa/C0;

    .line 3
    invoke-direct {v0}, LJa/C0;-><init>()V

    .line 6
    sput-object v0, LJa/C0;->g:Lva/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    sget-object p0, LBa/e;->b:LBa/e;

    .line 3
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method
