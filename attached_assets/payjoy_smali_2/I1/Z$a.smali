.class public final LI1/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LI1/Z$a;

.field public static final b:LI1/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI1/Z$a;

    .line 3
    invoke-direct {v0}, LI1/Z$a;-><init>()V

    .line 6
    sput-object v0, LI1/Z$a;->a:LI1/Z$a;

    .line 8
    new-instance v0, LI1/Y;

    .line 10
    invoke-direct {v0}, LI1/Y;-><init>()V

    .line 13
    sput-object v0, LI1/Z$a;->b:LI1/Z;

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

.method public static synthetic a(LB1/d;)LI1/X;
    .registers 1

    .line 1
    invoke-static {p0}, LI1/Z$a;->b(LB1/d;)LI1/X;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LB1/d;)LI1/X;
    .registers 3

    .line 1
    new-instance v0, LI1/X;

    .line 3
    sget-object v1, LI1/F;->c:LI1/F$a;

    .line 5
    invoke-virtual {v1}, LI1/F$a;->a()LI1/F;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LI1/X;-><init>(LB1/d;LI1/F;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()LI1/Z;
    .registers 1

    .line 1
    sget-object p0, LI1/Z$a;->b:LI1/Z;

    .line 3
    return-object p0
.end method
