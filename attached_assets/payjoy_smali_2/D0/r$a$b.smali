.class public final LD0/r$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LD0/r$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/r$a$b;

    .line 3
    invoke-direct {v0}, LD0/r$a$b;-><init>()V

    .line 6
    sput-object v0, LD0/r$a$b;->a:LD0/r$a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LD0/k;I)J
    .registers 3

    .line 1
    invoke-virtual {p1}, LD0/k;->k()LB1/B;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, LB1/B;->C(I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
