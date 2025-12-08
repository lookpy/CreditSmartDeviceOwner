.class public abstract LG1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/l$a;,
        LG1/l$b;
    }
.end annotation


# static fields
.field public static final b:LG1/l$a;

.field public static final c:LG1/L;

.field public static final d:LG1/D;

.field public static final e:LG1/D;

.field public static final f:LG1/D;

.field public static final g:LG1/D;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG1/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LG1/l;->b:LG1/l$a;

    .line 9
    new-instance v0, LG1/i;

    .line 11
    invoke-direct {v0}, LG1/i;-><init>()V

    .line 14
    sput-object v0, LG1/l;->c:LG1/L;

    .line 16
    new-instance v0, LG1/D;

    .line 18
    const-string v1, "sans-serif"

    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 22
    invoke-direct {v0, v1, v2}, LG1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, LG1/l;->d:LG1/D;

    .line 27
    new-instance v0, LG1/D;

    .line 29
    const-string v1, "serif"

    .line 31
    const-string v2, "FontFamily.Serif"

    .line 33
    invoke-direct {v0, v1, v2}, LG1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, LG1/l;->e:LG1/D;

    .line 38
    new-instance v0, LG1/D;

    .line 40
    const-string v1, "monospace"

    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 44
    invoke-direct {v0, v1, v2}, LG1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, LG1/l;->f:LG1/D;

    .line 49
    new-instance v0, LG1/D;

    .line 51
    const-string v1, "cursive"

    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 55
    invoke-direct {v0, v1, v2}, LG1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, LG1/l;->g:LG1/D;

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LG1/l;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG1/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()LG1/L;
    .registers 1

    .line 1
    sget-object v0, LG1/l;->c:LG1/L;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LG1/D;
    .registers 1

    .line 1
    sget-object v0, LG1/l;->d:LG1/D;

    .line 3
    return-object v0
.end method
