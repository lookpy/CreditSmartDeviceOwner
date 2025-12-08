.class public final LHa/c;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/d;


# static fields
.field public static final a:LHa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHa/c;

    .line 3
    invoke-direct {v0}, LHa/c;-><init>()V

    .line 6
    sput-object v0, LHa/c;->a:LHa/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

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

.method public o(Lva/k;)V
    .registers 2

    .line 1
    invoke-static {p1}, LBa/e;->c(Lva/k;)V

    .line 4
    return-void
.end method
