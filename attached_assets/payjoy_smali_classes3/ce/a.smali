.class public final Lce/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lce/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lce/a;

    .line 3
    invoke-direct {v0}, Lce/a;-><init>()V

    .line 6
    sput-object v0, Lce/a;->a:Lce/a;

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
.method public final a()LNd/a;
    .registers 1

    .line 1
    sget-object p0, Lce/c;->a:Lce/c;

    .line 3
    invoke-virtual {p0}, Lce/c;->a()LPd/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LPd/b;->get()LNd/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
