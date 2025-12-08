.class public final LG/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/y;LG/B;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LG/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)LG/l;
    .registers 2

    const-string v0, "payjoy_access_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v0, LG/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LG/l;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v0, LG/l;->b:Ljava/lang/Object;

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to get PayJoyAccessService"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x5b

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LG/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x5b

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    :try_start_5
    const-string v3, "getPayJoyControlState"

    invoke-virtual {p0, v3, v1, v2}, LG/l;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    return p0

    :catch_12
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "filepath=["

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "filepath"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p0, LG/l;->b:Ljava/lang/Object;

    check-cast v4, Le/c;

    if-eq v1, v3, :cond_43

    const/16 p0, 0x10

    if-eq v1, p0, :cond_1c

    goto/16 :goto_99

    :cond_1c
    const-string p0, "Downloading has failed!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Le/c;->g:I

    iget-object p0, v4, Le/c;->d:Landroid/net/ConnectivityManager;

    invoke-static {p0}, LO/c;->l(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-nez p0, :cond_3d

    sget-object p0, Le/a;->b:Le/a;

    invoke-virtual {v4}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le/c;->f()V

    :cond_3d
    sget-object p0, Le/b;->e:Le/b;

    invoke-virtual {v4, p0}, Le/c;->e(Le/b;)V

    return-void

    :cond_43
    const-string p1, "Downloading is successful."

    invoke-static {p1}, Lf/d;->z(Ljava/lang/String;)V

    :try_start_48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->z(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LG/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lf/c;->a(Ljava/lang/String;Landroid/app/Application;)Z

    move-result p0

    if-nez p0, :cond_7b

    const-string p0, "fake pjm detected"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    sget-object p0, Le/b;->c:Le/b;

    invoke-virtual {v4, p0}, Le/c;->e(Le/b;)V

    return-void

    :catch_79
    move-exception p0

    goto :goto_83

    :cond_7b
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p1, p0}, Lf/c;->d(Landroid/net/Uri;Landroid/app/Application;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_82} :catch_79

    return-void

    :goto_83
    const-string p1, "Installing PJM filepath=["

    const-string v0, "] has failed!!!\n"

    invoke-static {p1, v2, v0}, LN/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    :goto_99
    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "NullPointerException "

    :try_start_2
    iget-object v1, p0, LG/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_a} :catch_9d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_a} :catch_9b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_99

    :try_start_a
    iget-object p0, p0, LG/l;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_10} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_10} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_10} :catch_11
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_a .. :try_end_10} :catch_13

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_2b

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ExceptionInInitializerError "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_40
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InvocationTargetException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lf/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_69
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IllegalArgumentException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_81
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IllegalAccessException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_99
    move-exception p0

    goto :goto_9f

    :catch_9b
    move-exception p0

    goto :goto_b6

    :catch_9d
    move-exception p0

    goto :goto_cb

    :goto_9f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SecurityException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_cb
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NoSuchMethodException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(I)V
    .registers 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_e
    const-string v1, "setPayJoyControlState"

    invoke-virtual {p0, v1, v0, p1}, LG/l;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_19

    :catch_19
    return-void
.end method
