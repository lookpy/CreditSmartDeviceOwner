.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "composableFqn",
        "V",
        "(Ljava/lang/String;)V",
        "className",
        "methodName",
        "parameterProvider",
        "W",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p0",
        "Ljava/lang/String;",
        "TAG",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 4
    const-string v0, "PreviewActivity"

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->p0:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->p0:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "PreviewActivity has composable "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/16 v0, 0x2e

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2, v1}, LTc/A;->h1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "parameterProviderClassName"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->p0:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "Previewing \'"

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "\' without a parameter provider."

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$a;

    .line 80
    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const p1, -0x321af304

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/h;LL0/p;LBb/p;ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->p0:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Previewing \'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\' with parameter provider: \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0x27

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {p3}, LO1/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "parameterProviderIndex"

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p3, v0}, LO1/d;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    array-length v0, p3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v0, v2, :cond_4b

    .line 60
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$b;

    .line 62
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const p1, -0x33602623  # -8.3807976E7f

    .line 68
    invoke-static {p1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/h;LL0/p;LBb/p;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$c;

    .line 78
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const p1, -0x7155c95a

    .line 84
    invoke-static {p1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/h;LL0/p;LBb/p;ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 12
    if-nez p1, :cond_18

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->p0:Ljava/lang/String;

    .line 16
    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    const-string v0, "composable"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->V(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method
