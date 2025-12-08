.class public final LC1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC1/i;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/i;

    .line 3
    invoke-direct {v0}, LC1/i;-><init>()V

    .line 6
    sput-object v0, LC1/i;->a:LC1/i;

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    sput-object v0, LC1/i;->b:Landroid/text/Layout$Alignment;

    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    sput-object v0, LC1/i;->c:Landroid/text/TextDirectionHeuristic;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, LC1/i;->d:I

    .line 20
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
.method public final a()Landroid/text/Layout$Alignment;
    .registers 1

    .line 1
    sget-object p0, LC1/i;->b:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    sget-object p0, LC1/i;->c:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
