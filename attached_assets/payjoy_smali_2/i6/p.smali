.class public final enum Li6/p;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:Li6/p;

.field public static final enum c:Li6/p;

.field public static final enum d:Li6/p;

.field public static final enum e:Li6/p;

.field public static final enum f:Li6/p;

.field public static final enum g:Li6/p;

.field public static final h:Landroid/util/SparseArray;

.field public static final synthetic i:[Li6/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Li6/p;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li6/p;->b:Li6/p;

    .line 11
    new-instance v1, Li6/p;

    .line 13
    const-string v2, "UNMETERED_ONLY"

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v1, v2, v7, v7}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Li6/p;->c:Li6/p;

    .line 21
    new-instance v2, Li6/p;

    .line 23
    const-string v3, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v2, v3, v8, v8}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Li6/p;->d:Li6/p;

    .line 31
    new-instance v3, Li6/p;

    .line 33
    const-string v4, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v3, v4, v9, v9}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Li6/p;->e:Li6/p;

    .line 41
    new-instance v4, Li6/p;

    .line 43
    const-string v5, "NEVER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v4, v5, v10, v10}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Li6/p;->f:Li6/p;

    .line 51
    new-instance v5, Li6/p;

    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v5, v11, v12, v13}, Li6/p;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Li6/p;->g:Li6/p;

    .line 62
    filled-new-array/range {v0 .. v5}, [Li6/p;

    .line 65
    move-result-object v11

    .line 66
    sput-object v11, Li6/p;->i:[Li6/p;

    .line 68
    new-instance v11, Landroid/util/SparseArray;

    .line 70
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 73
    sput-object v11, Li6/p;->h:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li6/p;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/p;
    .registers 2

    .line 1
    const-class v0, Li6/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/p;

    .line 9
    return-object p0
.end method

.method public static values()[Li6/p;
    .registers 1

    .line 1
    sget-object v0, Li6/p;->i:[Li6/p;

    .line 3
    invoke-virtual {v0}, [Li6/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/p;

    .line 9
    return-object v0
.end method
