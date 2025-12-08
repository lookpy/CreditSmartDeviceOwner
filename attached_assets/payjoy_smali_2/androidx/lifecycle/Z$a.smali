.class public Landroidx/lifecycle/Z$a;
.super Landroidx/lifecycle/Z$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Z$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/Z$a$a;

.field public static g:Landroidx/lifecycle/Z$a;

.field public static final h:LO2/a$b;


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/Z$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/Z$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/Z$a;->f:Landroidx/lifecycle/Z$a$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/Z$a$a$a;->a:Landroidx/lifecycle/Z$a$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/Z$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/Z$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Z$a;->g:Landroidx/lifecycle/Z$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/Z$a;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/Z$a;->g:Landroidx/lifecycle/Z$a;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Z$a;->e:Landroid/app/Application;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/W;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Z$a;->e:Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Z$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 22
    invoke-virtual {p2, v0}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 28
    if-eqz p2, :cond_22

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Z$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/W;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-class p2, Landroidx/lifecycle/b;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2f

    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/Z$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_80

    .line 11
    :try_start_a
    const-class p0, Landroid/app/Application;

    .line 13
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/lifecycle/W;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_24

    .line 31
    const-string p1, "{\n                try {\n…          }\n            }"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_56

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_6b

    .line 45
    :goto_2c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    :goto_41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :goto_56
    new-instance p2, Ljava/lang/RuntimeException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :goto_6b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p2

    .line 129
    :cond_80
    invoke-super {p0, p1}, Landroidx/lifecycle/Z$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
