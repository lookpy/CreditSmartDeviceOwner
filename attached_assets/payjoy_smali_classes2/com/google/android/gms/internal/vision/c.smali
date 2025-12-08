.class public abstract Lcom/google/android/gms/internal/vision/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/c;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2a

    .line 5
    if-eqz v0, :cond_16

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x13

    .line 13
    if-lt v1, v2, :cond_16

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/vision/h;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/h;-><init>()V

    .line 20
    goto :goto_5d

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/vision/g;

    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/g;-><init>()V

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/vision/c$a;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/c$a;-><init>()V
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_14

    .line 42
    goto :goto_5d

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    const-class v3, Lcom/google/android/gms/internal/vision/c$a;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    add-int/lit16 v4, v4, 0x84

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v4, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "will be used. The error is: "

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/vision/c$a;

    .line 91
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/c$a;-><init>()V

    .line 94
    :goto_5d
    sput-object v1, Lcom/google/android/gms/internal/vision/c;->a:Lcom/google/android/gms/internal/vision/d;

    .line 96
    if-nez v0, :cond_63

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    :goto_67
    sput v0, Lcom/google/android/gms/internal/vision/c;->b:I

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/c;->a:Lcom/google/android/gms/internal/vision/d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/d;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception v1

    .line 22
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 34
    return-object v0
.end method
