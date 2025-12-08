.class public final LTb/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LTb/I$a;

.field public static final b:LQb/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTb/I$a;

    .line 3
    invoke-direct {v0}, LTb/I$a;-><init>()V

    .line 6
    sput-object v0, LTb/I$a;->a:LTb/I$a;

    .line 8
    new-instance v0, LQb/F;

    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 12
    invoke-direct {v0, v1}, LQb/F;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LTb/I$a;->b:LQb/F;

    .line 17
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
.method public final a()LQb/F;
    .registers 1

    .line 1
    sget-object p0, LTb/I$a;->b:LQb/F;

    .line 3
    return-object p0
.end method
