.class public abstract LZ2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LZ2/b;->startVersion:I

    .line 6
    iput p2, p0, LZ2/b;->endVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract migrate(Lc3/g;)V
.end method
