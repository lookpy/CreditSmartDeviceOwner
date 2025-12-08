.class public final Lt0/p$a;
.super Lt0/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lt0/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/p$a;

    .line 3
    invoke-direct {v0}, Lt0/p$a;-><init>()V

    .line 6
    sput-object v0, Lt0/p$a;->e:Lt0/p$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt0/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(ILQ1/t;Lr1/U;I)I
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method
