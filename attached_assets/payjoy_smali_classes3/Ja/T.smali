.class public final LJa/T;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/d;


# static fields
.field public static final g:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJa/T;

    .line 3
    invoke-direct {v0}, LJa/T;-><init>()V

    .line 6
    sput-object v0, LJa/T;->g:Lva/n;

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
.method public call()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 4
    return-void
.end method
