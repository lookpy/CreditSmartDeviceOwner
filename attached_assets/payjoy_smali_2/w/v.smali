.class public Lw/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0xf0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lw/v;->b:Landroid/util/Size;

    .line 12
    new-instance v0, LE/d;

    .line 14
    invoke-direct {v0}, LE/d;-><init>()V

    .line 17
    sput-object v0, Lw/v;->c:Ljava/util/Comparator;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 6
    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 12
    iput-object v0, p0, Lw/v;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .registers 8

    .line 1
    iget-object p0, p0, Lw/v;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 3
    if-eqz p0, :cond_2f

    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->f()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2f

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_26

    .line 21
    aget-object v3, p1, v2

    .line 23
    sget-object v4, Lw/v;->c:Ljava/util/Comparator;

    .line 25
    sget-object v5, Lw/v;->b:Landroid/util/Size;

    .line 27
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_23

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    new-array p1, v1, [Landroid/util/Size;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Landroid/util/Size;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object p1
.end method
