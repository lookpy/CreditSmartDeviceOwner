.class public abstract Lcom/google/android/gms/internal/clearcut/P0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/clearcut/y;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/Q0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/Q0;-><init>(Lcom/google/android/gms/internal/clearcut/y;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/R0;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/R0;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_75

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/R0;->a(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 28
    if-eq v2, v3, :cond_6f

    .line 30
    const/16 v3, 0x27

    .line 32
    if-eq v2, v3, :cond_6c

    .line 34
    const/16 v3, 0x5c

    .line 36
    if-eq v2, v3, :cond_69

    .line 38
    packed-switch v2, :pswitch_data_7a

    .line 41
    const/16 v4, 0x20

    .line 43
    if-lt v2, v4, :cond_35

    .line 45
    const/16 v4, 0x7e

    .line 47
    if-gt v2, v4, :cond_35

    .line 49
    :goto_30
    int-to-char v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_72

    .line 54
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    ushr-int/lit8 v3, v2, 0x6

    .line 59
    and-int/lit8 v3, v3, 0x3

    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    ushr-int/lit8 v3, v2, 0x3

    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    and-int/lit8 v2, v2, 0x7

    .line 79
    add-int/lit8 v2, v2, 0x30

    .line 81
    goto :goto_30

    .line 82
    :pswitch_51  #0xd
    const-string v2, "\\r"

    .line 84
    :goto_53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_72

    .line 88
    :pswitch_57  #0xc
    const-string v2, "\\f"

    .line 90
    goto :goto_53

    .line 91
    :pswitch_5a  #0xb
    const-string v2, "\\v"

    .line 93
    goto :goto_53

    .line 94
    :pswitch_5d  #0xa
    const-string v2, "\\n"

    .line 96
    goto :goto_53

    .line 97
    :pswitch_60  #0x9
    const-string v2, "\\t"

    .line 99
    goto :goto_53

    .line 100
    :pswitch_63  #0x8
    const-string v2, "\\b"

    .line 102
    goto :goto_53

    .line 103
    :pswitch_66  #0x7
    const-string v2, "\\a"

    .line 105
    goto :goto_53

    .line 106
    :cond_69
    const-string v2, "\\\\"

    .line 108
    goto :goto_53

    .line 109
    :cond_6c
    const-string v2, "\\\'"

    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    const-string v2, "\\\""

    .line 114
    goto :goto_53

    .line 115
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_f

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x7
        :pswitch_66  #00000007
        :pswitch_63  #00000008
        :pswitch_60  #00000009
        :pswitch_5d  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_57  #0000000c
        :pswitch_51  #0000000d
    .end packed-switch
.end method
