.class public final La5/c;
.super LY4/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$a;
    }
.end annotation


# static fields
.field public static final d:La5/c$a;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final b:La5/d;

.field public c:La5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La5/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La5/c;->d:La5/c$a;

    .line 9
    sget-object v0, La5/k$a;->c:La5/k$a;

    .line 11
    sget-object v1, La5/k$a;->f:La5/k$a;

    .line 13
    filled-new-array {v0, v1}, [La5/k$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La5/c;->e:Ljava/util/Set;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La5/c;->f:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public constructor <init>(La5/d;)V
    .registers 10

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LY4/a;-><init>()V

    .line 4
    iput-object p1, p0, La5/c;->b:La5/d;

    .line 5
    new-instance v1, La5/k;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, La5/k;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, La5/c;->c:La5/k;

    return-void
.end method

.method public synthetic constructor <init>(La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, La5/g;

    invoke-direct {p1}, La5/g;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1}, La5/c;-><init>(La5/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 8
    invoke-virtual {p0, p1, v0}, La5/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La5/c;->b:La5/d;

    .line 13
    invoke-interface {v0}, La5/d;->a()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x15

    .line 19
    if-lt v0, v1, :cond_19

    .line 21
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 23
    invoke-virtual {p0, p1, v0}, La5/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LY4/a;->e(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public c()La5/k;
    .registers 1

    .line 1
    iget-object p0, p0, La5/c;->c:La5/k;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "level"

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    const-string v4, "scale"

    .line 17
    const/16 v5, 0x64

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v4

    .line 23
    const-string v5, "plugged"

    .line 25
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    sget-object v5, La5/k$a;->a:La5/k$a$a;

    .line 31
    invoke-virtual {v5, v0}, La5/k$a$a;->a(I)La5/k$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v5, "present"

    .line 37
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v5, 0x42c80000  # 100.0f

    .line 44
    mul-float/2addr v2, v5

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    invoke-static {v2}, LDb/c;->d(F)I

    .line 50
    move-result v6

    .line 51
    sget-object v2, La5/c;->f:Ljava/util/Set;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :cond_42
    :goto_42
    move v8, v1

    .line 68
    sget-object p1, La5/c;->e:Ljava/util/Set;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    iget-object v4, p0, La5/c;->c:La5/k;

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, La5/k;->b(La5/k;ZIZZILjava/lang/Object;)La5/k;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, La5/c;->c:La5/k;

    .line 85
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, La5/c;->b:La5/d;

    .line 3
    invoke-interface {v0}, La5/d;->a()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-lt v0, v1, :cond_30

    .line 11
    const-string v0, "power"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-nez p1, :cond_1d

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_1b
    move v3, p1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 33
    move-result p1

    .line 34
    goto :goto_1b

    .line 35
    :goto_22
    iget-object v0, p0, La5/c;->c:La5/k;

    .line 37
    const/16 v5, 0xb

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, La5/k;->b(La5/k;ZIZZILjava/lang/Object;)La5/k;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La5/c;->c:La5/k;

    .line 49
    :cond_30
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, LY4/a;->d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, La5/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {p0, p2}, La5/c;->f(Landroid/content/Intent;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {p0, p1}, La5/c;->g(Landroid/content/Context;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LL5/f$b;->b:LL5/f$b;

    .line 44
    sget-object p0, LL5/f$c;->b:LL5/f$c;

    .line 46
    sget-object p1, LL5/f$c;->c:LL5/f$c;

    .line 48
    filled-new-array {p0, p1}, [LL5/f$c;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p1, "Received unknown broadcast intent: ["

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "]"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0x8

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    return-void
.end method
