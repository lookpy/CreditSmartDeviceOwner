.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Landroid/net/Uri;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->b:Landroid/net/Uri;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ld9/b;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of p2, p1, Ld9/b$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_59

    .line 6
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_82

    .line 14
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->b:Landroid/net/Uri;

    .line 16
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 18
    :try_start_11
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, La9/d;

    .line 28
    invoke-direct {v3}, La9/d;-><init>()V

    .line 31
    check-cast p1, Ld9/b$d;

    .line 33
    invoke-virtual {p1}, Ld9/b$d;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnd/E;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, p1, v2}, La9/d;->a(Lnd/E;Ljava/io/OutputStream;)V

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 47
    const-string v2, "android.intent.action.VIEW"

    .line 49
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "application/pdf"

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const v1, 0x40000001  # 2.0000002f

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->P(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lq9/b;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lq9/b;->v(Z)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_48} :catch_49

    .line 73
    goto :goto_82

    .line 74
    :catch_49
    move-exception p1

    .line 75
    const-string p2, "Couldn\'t open URI for downloaded contract"

    .line 77
    sget-object v1, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 79
    invoke-static {p2, v1, p1}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->P(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lq9/b;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lq9/b;->v(Z)V

    .line 89
    goto :goto_82

    .line 90
    :cond_59
    instance-of p2, p1, Ld9/b$b;

    .line 92
    if-eqz p2, :cond_82

    .line 94
    check-cast p1, Ld9/b$b;

    .line 96
    invoke-virtual {p1}, Ld9/b$b;->b()Ljava/lang/Throwable;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Couldn\'t download contract. Error: "

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 119
    invoke-static {p1, p2}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 122
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 124
    invoke-static {p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->P(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lq9/b;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Lq9/b;->v(Z)V

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 133
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld9/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;->b(Ld9/b;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
