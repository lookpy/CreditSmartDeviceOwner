.class public final Lv3/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lv3/z;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/z;

    .line 3
    invoke-direct {v0}, Lv3/z;-><init>()V

    .line 6
    sput-object v0, Lv3/z;->a:Lv3/z;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lv3/z;->b:Ljava/util/WeakHashMap;

    .line 15
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
.method public final a()Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    sget-object p0, Lv3/z;->b:Ljava/util/WeakHashMap;

    .line 3
    return-object p0
.end method
