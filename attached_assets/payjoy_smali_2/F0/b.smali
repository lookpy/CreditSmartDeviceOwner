.class public final LF0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/b$a;
    }
.end annotation


# static fields
.field public static final a:LF0/b;

.field public static final b:LF0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF0/b;

    .line 3
    invoke-direct {v0}, LF0/b;-><init>()V

    .line 6
    sput-object v0, LF0/b;->a:LF0/b;

    .line 8
    sget-object v0, LF0/b$a;->a:LF0/b$a;

    .line 10
    sput-object v0, LF0/b;->b:LF0/b$a;

    .line 12
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
.method public final a()LF0/b$a;
    .registers 1

    .line 1
    sget-object p0, LF0/b;->b:LF0/b$a;

    .line 3
    return-object p0
.end method
