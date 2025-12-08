.class public final Lv0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/D;->a:[I

    .line 6
    iput-object p2, p0, Lv0/D;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/D;->b:[I

    .line 3
    return-object p0
.end method

.method public final b()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/D;->a:[I

    .line 3
    return-object p0
.end method
