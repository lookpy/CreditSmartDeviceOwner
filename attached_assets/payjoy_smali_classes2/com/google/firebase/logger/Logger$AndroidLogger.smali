.class final Lcom/google/firebase/logger/Logger$AndroidLogger;
.super Lcom/google/firebase/logger/Logger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ9\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000f0\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0002\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/logger/Logger$AndroidLogger;",
        "Lcom/google/firebase/logger/Logger;",
        "tag",
        "",
        "enabled",
        "",
        "minLevel",
        "Lcom/google/firebase/logger/Logger$Level;",
        "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V",
        "log",
        "",
        "level",
        "format",
        "args",
        "",
        "",
        "throwable",
        "",
        "(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minLevel"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/logger/Logger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-void
.end method


# virtual methods
.method public log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 6

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sget-object v0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 22
    array-length v0, p3

    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    array-length v0, p3

    .line 28
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "format(format, *args)"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_28
    sget-object p3, Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    aget p1, p3, p1

    .line 49
    const/4 p3, 0x1

    .line 50
    if-eq p1, p3, :cond_85

    .line 52
    const/4 p3, 0x2

    .line 53
    if-eq p1, p3, :cond_75

    .line 55
    const/4 p3, 0x3

    .line 56
    if-eq p1, p3, :cond_65

    .line 58
    const/4 p3, 0x4

    .line 59
    if-eq p1, p3, :cond_55

    .line 61
    const/4 p3, 0x5

    .line 62
    if-ne p1, p3, :cond_4f

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p4, :cond_4a

    .line 70
    invoke-static {p0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p4, :cond_60

    .line 92
    invoke-static {p0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p4, :cond_70

    .line 108
    invoke-static {p0, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_70
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p4, :cond_80

    .line 124
    invoke-static {p0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_80
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p4, :cond_90

    .line 140
    invoke-static {p0, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_90
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-result p0

    .line 149
    return p0
.end method
