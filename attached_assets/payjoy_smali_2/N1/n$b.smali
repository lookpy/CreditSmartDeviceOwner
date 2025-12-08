.class public final LN1/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LN1/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/n$b;

    .line 3
    invoke-direct {v0}, LN1/n$b;-><init>()V

    .line 6
    sput-object v0, LN1/n$b;->b:LN1/n$b;

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
.method public b()F
    .registers 1

    .line 1
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 3
    return p0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {p0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Le1/w;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
