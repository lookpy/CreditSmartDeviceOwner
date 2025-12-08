.class public LD8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lio/michaelrocks/libphonenumber/android/a;

.field public b:Z

.field public c:Z

.field public d:Lta/b;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Editable;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD8/d;->b:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LD8/d;->f:Landroid/text/Editable;

    .line 10
    iput-boolean v0, p0, LD8/d;->h:Z

    .line 12
    if-eqz p2, :cond_1f

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->e(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LD8/d;->a:Lio/michaelrocks/libphonenumber/android/a;

    .line 26
    invoke-virtual {p0, p2, p3}, LD8/d;->d(Ljava/lang/String;I)V

    .line 29
    iput-boolean p4, p0, LD8/d;->i:Z

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    move p0, p2

    .line 2
    :goto_1
    add-int v0, p2, p3

    .line 4
    if-ge p0, v0, :cond_14

    .line 6
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 p0, p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD8/d;->c:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    iput-boolean v1, p0, LD8/d;->c:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_a6

    .line 23
    :cond_16
    :try_start_16
    iget-boolean v0, p0, LD8/d;->b:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_12

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    if-ne v0, v3, :cond_28

    .line 39
    move v3, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v1

    .line 42
    :goto_29
    invoke-virtual {p0, p1}, LD8/d;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_74

    .line 57
    :cond_38
    if-eqz v3, :cond_3f

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    move v4, v1

    .line 65
    move v5, v4

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_59

    .line 72
    if-lt v4, v0, :cond_4a

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_56

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    :goto_59
    move v0, v1

    .line 91
    move v4, v0

    .line 92
    :goto_5b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    if-ge v0, v6, :cond_73

    .line 98
    if-ne v4, v5, :cond_64

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_70

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    move v0, v1

    .line 117
    :goto_74
    if-nez v3, :cond_87

    .line 119
    :goto_76
    add-int/lit8 v3, v0, -0x1

    .line 121
    if-lez v3, :cond_87

    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 130
    move-result v3
    :try_end_82
    .catchall {:try_start_1c .. :try_end_82} :catchall_12

    .line 131
    if-nez v3, :cond_87

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 135
    goto :goto_76

    .line 136
    :cond_87
    :try_start_87
    iput-boolean v2, p0, LD8/d;->b:Z

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 152
    iput-boolean v1, p0, LD8/d;->b:Z

    .line 154
    iput-object v4, p0, LD8/d;->f:Landroid/text/Editable;

    .line 156
    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9e} :catch_9f
    .catchall {:try_start_87 .. :try_end_9e} :catchall_12

    .line 159
    goto :goto_a4

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_a1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_12

    .line 165
    :goto_a4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_a6
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_12

    .line 168
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, LD8/d;->d:Lta/b;

    .line 3
    invoke-virtual {v0}, Lta/b;->h()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "+"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, LD8/d;->g:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, LD8/d;->i:Z

    .line 27
    const/16 v2, 0x30

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_2b

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3a

    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3a

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    const-string v4, ""

    .line 65
    move v5, v3

    .line 66
    move v6, v5

    .line 67
    move-object v7, v4

    .line 68
    :goto_43
    if-ge v5, v1, :cond_5b

    .line 70
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_58

    .line 80
    if-eqz v6, :cond_57

    .line 82
    iget-object v7, p0, LD8/d;->d:Lta/b;

    .line 84
    invoke-virtual {v7, v6}, Lta/b;->o(C)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    :cond_57
    move v6, v8

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    if-eqz v6, :cond_63

    .line 94
    iget-object v1, p0, LD8/d;->d:Lta/b;

    .line 96
    invoke-virtual {v1, v6}, Lta/b;->o(C)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    :cond_63
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-boolean p0, p0, LD8/d;->i:Z

    .line 106
    if-nez p0, :cond_77

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_77

    .line 114
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result p0

    .line 118
    if-eq p0, v2, :cond_a2

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    if-le p0, p1, :cond_a1

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result p0

    .line 138
    const/16 p1, 0x20

    .line 140
    if-ne p0, p1, :cond_98

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result p0

    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v4

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a9

    .line 169
    return-object v4

    .line 170
    :cond_a9
    return-object v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-boolean p4, p0, LD8/d;->b:Z

    .line 3
    if-nez p4, :cond_18

    .line 5
    iget-boolean p4, p0, LD8/d;->c:Z

    .line 7
    if-eqz p4, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    if-lez p3, :cond_18

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LD8/d;->a(Ljava/lang/CharSequence;II)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    iget-boolean p1, p0, LD8/d;->h:Z

    .line 20
    if-nez p1, :cond_18

    .line 22
    invoke-virtual {p0}, LD8/d;->c()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD8/d;->c:Z

    .line 4
    iget-object p0, p0, LD8/d;->d:Lta/b;

    .line 6
    invoke-virtual {p0}, Lta/b;->h()V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 9

    .line 1
    iput-object p1, p0, LD8/d;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, LD8/d;->g:I

    .line 5
    iget-object p2, p0, LD8/d;->a:Lio/michaelrocks/libphonenumber/android/a;

    .line 7
    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/String;)Lta/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LD8/d;->d:Lta/b;

    .line 13
    invoke-virtual {p1}, Lta/b;->h()V

    .line 16
    iget-object p1, p0, LD8/d;->f:Landroid/text/Editable;

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, LD8/d;->h:Z

    .line 23
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LD8/d;->f:Landroid/text/Editable;

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LD8/d;->h:Z

    .line 45
    :cond_2c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-boolean p3, p0, LD8/d;->b:Z

    .line 3
    if-nez p3, :cond_14

    .line 5
    iget-boolean p3, p0, LD8/d;->c:Z

    .line 7
    if-eqz p3, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    if-lez p4, :cond_14

    .line 12
    invoke-virtual {p0, p1, p2, p4}, LD8/d;->a(Ljava/lang/CharSequence;II)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, LD8/d;->c()V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method
