.class public abstract LY2/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, LY2/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0401f5
        0x7f040296
        0x7f04041f
        0x7f040470
        0x7f04047f
    .end array-data
.end method
