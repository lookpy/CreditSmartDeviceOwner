.class public final Lyc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyc/f$a;

.field public static final b:Lyc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyc/f$a;

    .line 3
    invoke-direct {v0}, Lyc/f$a;-><init>()V

    .line 6
    sput-object v0, Lyc/f$a;->a:Lyc/f$a;

    .line 8
    new-instance v0, Lyc/a;

    .line 10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lyc/a;-><init>(Ljava/util/List;)V

    .line 17
    sput-object v0, Lyc/f$a;->b:Lyc/a;

    .line 19
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
.method public final a()Lyc/a;
    .registers 1

    .line 1
    sget-object p0, Lyc/f$a;->b:Lyc/a;

    .line 3
    return-object p0
.end method
