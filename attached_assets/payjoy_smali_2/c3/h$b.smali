.class public final Lc3/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/h$b$a;,
        Lc3/h$b$b;
    }
.end annotation


# static fields
.field public static final f:Lc3/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc3/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc3/h$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/h$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc3/h$b;->f:Lc3/h$b$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc3/h$b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lc3/h$b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lc3/h$b;->c:Lc3/h$a;

    .line 20
    iput-boolean p4, p0, Lc3/h$b;->d:Z

    .line 22
    iput-boolean p5, p0, Lc3/h$b;->e:Z

    .line 24
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lc3/h$b$a;
    .registers 2

    .line 1
    sget-object v0, Lc3/h$b;->f:Lc3/h$b$b;

    .line 3
    invoke-virtual {v0, p0}, Lc3/h$b$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
