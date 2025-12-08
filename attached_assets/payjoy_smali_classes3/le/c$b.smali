.class public final Lle/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/c$b$a;
    }
.end annotation


# static fields
.field public static f:I

.field public static final g:Lle/c$b$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LBb/p;

.field public final d:LIb/d;

.field public final e:LVc/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lle/c$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lle/c$b;->g:Lle/c$b$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lle/c$b;->f:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lle/d;LBb/p;LIb/d;LVc/F;)V
    .registers 6

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "queue"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lle/c$b;->c:LBb/p;

    .line 26
    iput-object p3, p0, Lle/c$b;->d:LIb/d;

    .line 28
    iput-object p4, p0, Lle/c$b;->e:LVc/F;

    .line 30
    sget-object p2, Lle/c$b;->g:Lle/c$b$a;

    .line 32
    invoke-virtual {p2}, Lle/c$b$a;->a()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lle/c$b;->a:I

    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lle/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lle/c$b;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic b(I)V
    .registers 1

    .line 1
    sput p0, Lle/c$b;->f:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c$b;->c:LBb/p;

    .line 3
    return-object p0
.end method

.method public final d()LIb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c$b;->d:LIb/d;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public final f()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c$b;->e:LVc/F;

    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lle/c$b;->a:I

    .line 3
    return p0
.end method
