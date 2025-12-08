.class public Lcom/hbb20/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static f:I = -0x63

.field public static g:Ljava/lang/String; = "Class Country"

.field public static h:Lcom/hbb20/CountryCodePicker$i;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hbb20/a;->f:I

    iput v0, p0, Lcom/hbb20/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/hbb20/a;->f:I

    iput v0, p0, Lcom/hbb20/a;->e:I

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/hbb20/a;->e:I

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-ne v0, p1, :cond_10

    .line 7
    sget-object v0, Lcom/hbb20/a;->j:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hbb20/a;->D(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    .line 20
    :cond_13
    sget-object p0, Lcom/hbb20/a;->j:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public static D(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    :try_start_7
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v6, "ccp_"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "raw"

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, v5, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 64
    move-result-object p0

    .line 65
    const-string v3, "UTF-8"

    .line 67
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 73
    move-result p0
    :try_end_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_49} :catch_d4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_49} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_cc
    .catchall {:try_start_7 .. :try_end_49} :catchall_d8

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v3

    .line 76
    :goto_4b
    const/4 v5, 0x1

    .line 77
    if-eq p0, v5, :cond_c9

    .line 79
    :try_start_4e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq p0, v6, :cond_57

    .line 86
    goto/16 :goto_c4

    .line 88
    :cond_57
    const-string p0, "country"

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz p0, :cond_99

    .line 97
    new-instance p0, Lcom/hbb20/a;

    .line 99
    invoke-direct {p0}, Lcom/hbb20/a;-><init>()V

    .line 102
    const-string v5, "name_code"

    .line 104
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->H(Ljava/lang/String;)V

    .line 117
    const-string v5, "phone_code"

    .line 119
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->I(Ljava/lang/String;)V

    .line 126
    const-string v5, "english_name"

    .line 128
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->F(Ljava/lang/String;)V

    .line 135
    const-string v5, "name"

    .line 137
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->G(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_c4

    .line 148
    :catch_93
    move-exception p0

    .line 149
    goto :goto_da

    .line 150
    :catch_95
    move-exception p0

    .line 151
    goto :goto_de

    .line 152
    :catch_97
    move-exception p0

    .line 153
    goto :goto_e2

    .line 154
    :cond_99
    const-string p0, "ccp_dialog_title"

    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0
    :try_end_9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_9f} :catch_97
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_9f} :catch_95
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_9f} :catch_93
    .catchall {:try_start_4e .. :try_end_9f} :catchall_d8

    .line 160
    const-string v7, "translation"

    .line 162
    if-eqz p0, :cond_a9

    .line 164
    :try_start_a3
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    move-object v1, p0

    .line 169
    goto :goto_c4

    .line 170
    :cond_a9
    const-string p0, "ccp_dialog_search_hint_message"

    .line 172
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b7

    .line 178
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    move-object v3, p0

    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    const-string p0, "ccp_dialog_no_result_ack_message"

    .line 186
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c4

    .line 192
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    move-object v4, p0

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    move-result p0

    .line 201
    goto :goto_4b

    .line 202
    :cond_c9
    sput-object p1, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;
    :try_end_cb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a3 .. :try_end_cb} :catch_97
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_cb} :catch_95
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_cb} :catch_93
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_d8

    .line 204
    goto :goto_e5

    .line 205
    :catch_cc
    move-exception p0

    .line 206
    move-object v3, v1

    .line 207
    move-object v4, v3

    .line 208
    goto :goto_da

    .line 209
    :catch_d0
    move-exception p0

    .line 210
    move-object v3, v1

    .line 211
    move-object v4, v3

    .line 212
    goto :goto_de

    .line 213
    :catch_d4
    move-exception p0

    .line 214
    move-object v3, v1

    .line 215
    move-object v4, v3

    .line 216
    goto :goto_e2

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    throw p0

    .line 219
    :goto_da
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    goto :goto_e5

    .line 223
    :goto_de
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    goto :goto_e5

    .line 227
    :goto_e2
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 230
    :goto_e5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f3

    .line 236
    sget-object p0, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 238
    sput-object p0, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;

    .line 240
    invoke-static {}, Lcom/hbb20/a;->v()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    move-result p0

    .line 248
    if-lez p0, :cond_fa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const-string v1, "Select a country"

    .line 253
    :goto_fc
    sput-object v1, Lcom/hbb20/a;->i:Ljava/lang/String;

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    move-result p0

    .line 259
    if-lez p0, :cond_105

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const-string v3, "Search..."

    .line 264
    :goto_107
    sput-object v3, Lcom/hbb20/a;->j:Ljava/lang/String;

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    move-result p0

    .line 270
    if-lez p0, :cond_110

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-string v4, "Results not found"

    .line 275
    :goto_112
    sput-object v4, Lcom/hbb20/a;->k:Ljava/lang/String;

    .line 277
    sput-object v0, Lcom/hbb20/a;->l:Ljava/util/List;

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 282
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p3, ""

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/hbb20/a;->e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .registers 6

    .line 1
    if-eqz p2, :cond_23

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hbb20/a;

    .line 25
    invoke-virtual {v0}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lcom/hbb20/a;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_42

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hbb20/a;

    .line 56
    invoke-virtual {p1}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2b

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/hbb20/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hbb20/a;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hbb20/a;

    .line 21
    invoke-virtual {v1}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_24

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hbb20/a;

    .line 26
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_d

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p0, p2, p3}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/hbb20/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hbb20/a;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hbb20/a;

    .line 21
    invoke-virtual {v1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/hbb20/a;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hbb20/a;

    .line 21
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_59

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    move v2, v1

    .line 26
    :goto_19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    if-gt v2, v3, :cond_59

    .line 32
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :try_start_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    .line 43
    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-object v4, v0

    .line 46
    :goto_2d
    if-eqz v4, :cond_4f

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result p2

    .line 52
    add-int/2addr v1, p2

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    iget v0, v4, Lcom/hbb20/b;->b:I

    .line 59
    add-int v2, v1, v0

    .line 61
    if-lt p2, v2, :cond_48

    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v4, p0, p1, p2}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    iget-object p2, v4, Lcom/hbb20/b;->a:Ljava/lang/String;

    .line 75
    invoke-static {p0, p1, p2}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-static {p0, p1, p2, v3}, Lcom/hbb20/a;->e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_56

    .line 86
    return-object v3

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_19

    .line 90
    :cond_59
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 4
    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/hbb20/a;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-ne v0, p1, :cond_10

    .line 7
    sget-object v0, Lcom/hbb20/a;->i:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hbb20/a;->D(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    .line 20
    :cond_13
    sget-object p0, Lcom/hbb20/a;->i:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public static s(Lcom/hbb20/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_109c

    .line 20
    goto/16 :goto_da8

    .line 22
    :sswitch_15
    const-string v0, "zw"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 30
    goto/16 :goto_da8

    .line 32
    :cond_1f
    const/16 v1, 0xf9

    .line 34
    goto/16 :goto_da8

    .line 36
    :sswitch_23
    const-string v0, "zm"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    goto/16 :goto_da8

    .line 46
    :cond_2d
    const/16 v1, 0xf8

    .line 48
    goto/16 :goto_da8

    .line 50
    :sswitch_31
    const-string v0, "za"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 58
    goto/16 :goto_da8

    .line 60
    :cond_3b
    const/16 v1, 0xf7

    .line 62
    goto/16 :goto_da8

    .line 64
    :sswitch_3f
    const-string v0, "yt"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 72
    goto/16 :goto_da8

    .line 74
    :cond_49
    const/16 v1, 0xf6

    .line 76
    goto/16 :goto_da8

    .line 78
    :sswitch_4d
    const-string v0, "ye"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_57

    .line 86
    goto/16 :goto_da8

    .line 88
    :cond_57
    const/16 v1, 0xf5

    .line 90
    goto/16 :goto_da8

    .line 92
    :sswitch_5b
    const-string v0, "xk"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_65

    .line 100
    goto/16 :goto_da8

    .line 102
    :cond_65
    const/16 v1, 0xf4

    .line 104
    goto/16 :goto_da8

    .line 106
    :sswitch_69
    const-string v0, "ws"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_73

    .line 114
    goto/16 :goto_da8

    .line 116
    :cond_73
    const/16 v1, 0xf3

    .line 118
    goto/16 :goto_da8

    .line 120
    :sswitch_77
    const-string v0, "wf"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_81

    .line 128
    goto/16 :goto_da8

    .line 130
    :cond_81
    const/16 v1, 0xf2

    .line 132
    goto/16 :goto_da8

    .line 134
    :sswitch_85
    const-string v0, "vu"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8f

    .line 142
    goto/16 :goto_da8

    .line 144
    :cond_8f
    const/16 v1, 0xf1

    .line 146
    goto/16 :goto_da8

    .line 148
    :sswitch_93
    const-string v0, "vn"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9d

    .line 156
    goto/16 :goto_da8

    .line 158
    :cond_9d
    const/16 v1, 0xf0

    .line 160
    goto/16 :goto_da8

    .line 162
    :sswitch_a1
    const-string v0, "vi"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 170
    goto/16 :goto_da8

    .line 172
    :cond_ab
    const/16 v1, 0xef

    .line 174
    goto/16 :goto_da8

    .line 176
    :sswitch_af
    const-string v0, "vg"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b9

    .line 184
    goto/16 :goto_da8

    .line 186
    :cond_b9
    const/16 v1, 0xee

    .line 188
    goto/16 :goto_da8

    .line 190
    :sswitch_bd
    const-string v0, "ve"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c7

    .line 198
    goto/16 :goto_da8

    .line 200
    :cond_c7
    const/16 v1, 0xed

    .line 202
    goto/16 :goto_da8

    .line 204
    :sswitch_cb
    const-string v0, "vc"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d5

    .line 212
    goto/16 :goto_da8

    .line 214
    :cond_d5
    const/16 v1, 0xec

    .line 216
    goto/16 :goto_da8

    .line 218
    :sswitch_d9
    const-string v0, "va"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e3

    .line 226
    goto/16 :goto_da8

    .line 228
    :cond_e3
    const/16 v1, 0xeb

    .line 230
    goto/16 :goto_da8

    .line 232
    :sswitch_e7
    const-string v0, "uz"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f1

    .line 240
    goto/16 :goto_da8

    .line 242
    :cond_f1
    const/16 v1, 0xea

    .line 244
    goto/16 :goto_da8

    .line 246
    :sswitch_f5
    const-string v0, "uy"

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_ff

    .line 254
    goto/16 :goto_da8

    .line 256
    :cond_ff
    const/16 v1, 0xe9

    .line 258
    goto/16 :goto_da8

    .line 260
    :sswitch_103
    const-string v0, "us"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_10d

    .line 268
    goto/16 :goto_da8

    .line 270
    :cond_10d
    const/16 v1, 0xe8

    .line 272
    goto/16 :goto_da8

    .line 274
    :sswitch_111
    const-string v0, "um"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_11b

    .line 282
    goto/16 :goto_da8

    .line 284
    :cond_11b
    const/16 v1, 0xe7

    .line 286
    goto/16 :goto_da8

    .line 288
    :sswitch_11f
    const-string v0, "ug"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_129

    .line 296
    goto/16 :goto_da8

    .line 298
    :cond_129
    const/16 v1, 0xe6

    .line 300
    goto/16 :goto_da8

    .line 302
    :sswitch_12d
    const-string v0, "ua"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_137

    .line 310
    goto/16 :goto_da8

    .line 312
    :cond_137
    const/16 v1, 0xe5

    .line 314
    goto/16 :goto_da8

    .line 316
    :sswitch_13b
    const-string v0, "tz"

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_145

    .line 324
    goto/16 :goto_da8

    .line 326
    :cond_145
    const/16 v1, 0xe4

    .line 328
    goto/16 :goto_da8

    .line 330
    :sswitch_149
    const-string v0, "tw"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_153

    .line 338
    goto/16 :goto_da8

    .line 340
    :cond_153
    const/16 v1, 0xe3

    .line 342
    goto/16 :goto_da8

    .line 344
    :sswitch_157
    const-string v0, "tv"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_161

    .line 352
    goto/16 :goto_da8

    .line 354
    :cond_161
    const/16 v1, 0xe2

    .line 356
    goto/16 :goto_da8

    .line 358
    :sswitch_165
    const-string v0, "tt"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_16f

    .line 366
    goto/16 :goto_da8

    .line 368
    :cond_16f
    const/16 v1, 0xe1

    .line 370
    goto/16 :goto_da8

    .line 372
    :sswitch_173
    const-string v0, "tr"

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_17d

    .line 380
    goto/16 :goto_da8

    .line 382
    :cond_17d
    const/16 v1, 0xe0

    .line 384
    goto/16 :goto_da8

    .line 386
    :sswitch_181
    const-string v0, "to"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_18b

    .line 394
    goto/16 :goto_da8

    .line 396
    :cond_18b
    const/16 v1, 0xdf

    .line 398
    goto/16 :goto_da8

    .line 400
    :sswitch_18f
    const-string v0, "tn"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_199

    .line 408
    goto/16 :goto_da8

    .line 410
    :cond_199
    const/16 v1, 0xde

    .line 412
    goto/16 :goto_da8

    .line 414
    :sswitch_19d
    const-string v0, "tm"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_1a7

    .line 422
    goto/16 :goto_da8

    .line 424
    :cond_1a7
    const/16 v1, 0xdd

    .line 426
    goto/16 :goto_da8

    .line 428
    :sswitch_1ab
    const-string v0, "tl"

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_1b5

    .line 436
    goto/16 :goto_da8

    .line 438
    :cond_1b5
    const/16 v1, 0xdc

    .line 440
    goto/16 :goto_da8

    .line 442
    :sswitch_1b9
    const-string v0, "tk"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_1c3

    .line 450
    goto/16 :goto_da8

    .line 452
    :cond_1c3
    const/16 v1, 0xdb

    .line 454
    goto/16 :goto_da8

    .line 456
    :sswitch_1c7
    const-string v0, "tj"

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_1d1

    .line 464
    goto/16 :goto_da8

    .line 466
    :cond_1d1
    const/16 v1, 0xda

    .line 468
    goto/16 :goto_da8

    .line 470
    :sswitch_1d5
    const-string v0, "th"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_1df

    .line 478
    goto/16 :goto_da8

    .line 480
    :cond_1df
    const/16 v1, 0xd9

    .line 482
    goto/16 :goto_da8

    .line 484
    :sswitch_1e3
    const-string v0, "tg"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_1ed

    .line 492
    goto/16 :goto_da8

    .line 494
    :cond_1ed
    const/16 v1, 0xd8

    .line 496
    goto/16 :goto_da8

    .line 498
    :sswitch_1f1
    const-string v0, "tf"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_1fb

    .line 506
    goto/16 :goto_da8

    .line 508
    :cond_1fb
    const/16 v1, 0xd7

    .line 510
    goto/16 :goto_da8

    .line 512
    :sswitch_1ff
    const-string v0, "td"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_209

    .line 520
    goto/16 :goto_da8

    .line 522
    :cond_209
    const/16 v1, 0xd6

    .line 524
    goto/16 :goto_da8

    .line 526
    :sswitch_20d
    const-string v0, "tc"

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_217

    .line 534
    goto/16 :goto_da8

    .line 536
    :cond_217
    const/16 v1, 0xd5

    .line 538
    goto/16 :goto_da8

    .line 540
    :sswitch_21b
    const-string v0, "sz"

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_225

    .line 548
    goto/16 :goto_da8

    .line 550
    :cond_225
    const/16 v1, 0xd4

    .line 552
    goto/16 :goto_da8

    .line 554
    :sswitch_229
    const-string v0, "sy"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result p0

    .line 560
    if-nez p0, :cond_233

    .line 562
    goto/16 :goto_da8

    .line 564
    :cond_233
    const/16 v1, 0xd3

    .line 566
    goto/16 :goto_da8

    .line 568
    :sswitch_237
    const-string v0, "sx"

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_241

    .line 576
    goto/16 :goto_da8

    .line 578
    :cond_241
    const/16 v1, 0xd2

    .line 580
    goto/16 :goto_da8

    .line 582
    :sswitch_245
    const-string v0, "sv"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_24f

    .line 590
    goto/16 :goto_da8

    .line 592
    :cond_24f
    const/16 v1, 0xd1

    .line 594
    goto/16 :goto_da8

    .line 596
    :sswitch_253
    const-string v0, "st"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_25d

    .line 604
    goto/16 :goto_da8

    .line 606
    :cond_25d
    const/16 v1, 0xd0

    .line 608
    goto/16 :goto_da8

    .line 610
    :sswitch_261
    const-string v0, "ss"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_26b

    .line 618
    goto/16 :goto_da8

    .line 620
    :cond_26b
    const/16 v1, 0xcf

    .line 622
    goto/16 :goto_da8

    .line 624
    :sswitch_26f
    const-string v0, "sr"

    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result p0

    .line 630
    if-nez p0, :cond_279

    .line 632
    goto/16 :goto_da8

    .line 634
    :cond_279
    const/16 v1, 0xce

    .line 636
    goto/16 :goto_da8

    .line 638
    :sswitch_27d
    const-string v0, "so"

    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_287

    .line 646
    goto/16 :goto_da8

    .line 648
    :cond_287
    const/16 v1, 0xcd

    .line 650
    goto/16 :goto_da8

    .line 652
    :sswitch_28b
    const-string v0, "sn"

    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_295

    .line 660
    goto/16 :goto_da8

    .line 662
    :cond_295
    const/16 v1, 0xcc

    .line 664
    goto/16 :goto_da8

    .line 666
    :sswitch_299
    const-string v0, "sm"

    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_2a3

    .line 674
    goto/16 :goto_da8

    .line 676
    :cond_2a3
    const/16 v1, 0xcb

    .line 678
    goto/16 :goto_da8

    .line 680
    :sswitch_2a7
    const-string v0, "sl"

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p0

    .line 686
    if-nez p0, :cond_2b1

    .line 688
    goto/16 :goto_da8

    .line 690
    :cond_2b1
    const/16 v1, 0xca

    .line 692
    goto/16 :goto_da8

    .line 694
    :sswitch_2b5
    const-string v0, "sk"

    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result p0

    .line 700
    if-nez p0, :cond_2bf

    .line 702
    goto/16 :goto_da8

    .line 704
    :cond_2bf
    const/16 v1, 0xc9

    .line 706
    goto/16 :goto_da8

    .line 708
    :sswitch_2c3
    const-string v0, "sj"

    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p0

    .line 714
    if-nez p0, :cond_2cd

    .line 716
    goto/16 :goto_da8

    .line 718
    :cond_2cd
    const/16 v1, 0xc8

    .line 720
    goto/16 :goto_da8

    .line 722
    :sswitch_2d1
    const-string v0, "si"

    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_2db

    .line 730
    goto/16 :goto_da8

    .line 732
    :cond_2db
    const/16 v1, 0xc7

    .line 734
    goto/16 :goto_da8

    .line 736
    :sswitch_2df
    const-string v0, "sh"

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_2e9

    .line 744
    goto/16 :goto_da8

    .line 746
    :cond_2e9
    const/16 v1, 0xc6

    .line 748
    goto/16 :goto_da8

    .line 750
    :sswitch_2ed
    const-string v0, "sg"

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_2f7

    .line 758
    goto/16 :goto_da8

    .line 760
    :cond_2f7
    const/16 v1, 0xc5

    .line 762
    goto/16 :goto_da8

    .line 764
    :sswitch_2fb
    const-string v0, "se"

    .line 766
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result p0

    .line 770
    if-nez p0, :cond_305

    .line 772
    goto/16 :goto_da8

    .line 774
    :cond_305
    const/16 v1, 0xc4

    .line 776
    goto/16 :goto_da8

    .line 778
    :sswitch_309
    const-string v0, "sd"

    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p0

    .line 784
    if-nez p0, :cond_313

    .line 786
    goto/16 :goto_da8

    .line 788
    :cond_313
    const/16 v1, 0xc3

    .line 790
    goto/16 :goto_da8

    .line 792
    :sswitch_317
    const-string v0, "sc"

    .line 794
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result p0

    .line 798
    if-nez p0, :cond_321

    .line 800
    goto/16 :goto_da8

    .line 802
    :cond_321
    const/16 v1, 0xc2

    .line 804
    goto/16 :goto_da8

    .line 806
    :sswitch_325
    const-string v0, "sb"

    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result p0

    .line 812
    if-nez p0, :cond_32f

    .line 814
    goto/16 :goto_da8

    .line 816
    :cond_32f
    const/16 v1, 0xc1

    .line 818
    goto/16 :goto_da8

    .line 820
    :sswitch_333
    const-string v0, "sa"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_33d

    .line 828
    goto/16 :goto_da8

    .line 830
    :cond_33d
    const/16 v1, 0xc0

    .line 832
    goto/16 :goto_da8

    .line 834
    :sswitch_341
    const-string v0, "rw"

    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result p0

    .line 840
    if-nez p0, :cond_34b

    .line 842
    goto/16 :goto_da8

    .line 844
    :cond_34b
    const/16 v1, 0xbf

    .line 846
    goto/16 :goto_da8

    .line 848
    :sswitch_34f
    const-string v0, "ru"

    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result p0

    .line 854
    if-nez p0, :cond_359

    .line 856
    goto/16 :goto_da8

    .line 858
    :cond_359
    const/16 v1, 0xbe

    .line 860
    goto/16 :goto_da8

    .line 862
    :sswitch_35d
    const-string v0, "rs"

    .line 864
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result p0

    .line 868
    if-nez p0, :cond_367

    .line 870
    goto/16 :goto_da8

    .line 872
    :cond_367
    const/16 v1, 0xbd

    .line 874
    goto/16 :goto_da8

    .line 876
    :sswitch_36b
    const-string v0, "ro"

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result p0

    .line 882
    if-nez p0, :cond_375

    .line 884
    goto/16 :goto_da8

    .line 886
    :cond_375
    const/16 v1, 0xbc

    .line 888
    goto/16 :goto_da8

    .line 890
    :sswitch_379
    const-string v0, "re"

    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result p0

    .line 896
    if-nez p0, :cond_383

    .line 898
    goto/16 :goto_da8

    .line 900
    :cond_383
    const/16 v1, 0xbb

    .line 902
    goto/16 :goto_da8

    .line 904
    :sswitch_387
    const-string v0, "qa"

    .line 906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result p0

    .line 910
    if-nez p0, :cond_391

    .line 912
    goto/16 :goto_da8

    .line 914
    :cond_391
    const/16 v1, 0xba

    .line 916
    goto/16 :goto_da8

    .line 918
    :sswitch_395
    const-string v0, "py"

    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result p0

    .line 924
    if-nez p0, :cond_39f

    .line 926
    goto/16 :goto_da8

    .line 928
    :cond_39f
    const/16 v1, 0xb9

    .line 930
    goto/16 :goto_da8

    .line 932
    :sswitch_3a3
    const-string v0, "pw"

    .line 934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result p0

    .line 938
    if-nez p0, :cond_3ad

    .line 940
    goto/16 :goto_da8

    .line 942
    :cond_3ad
    const/16 v1, 0xb8

    .line 944
    goto/16 :goto_da8

    .line 946
    :sswitch_3b1
    const-string v0, "pt"

    .line 948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result p0

    .line 952
    if-nez p0, :cond_3bb

    .line 954
    goto/16 :goto_da8

    .line 956
    :cond_3bb
    const/16 v1, 0xb7

    .line 958
    goto/16 :goto_da8

    .line 960
    :sswitch_3bf
    const-string v0, "ps"

    .line 962
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_3c9

    .line 968
    goto/16 :goto_da8

    .line 970
    :cond_3c9
    const/16 v1, 0xb6

    .line 972
    goto/16 :goto_da8

    .line 974
    :sswitch_3cd
    const-string v0, "pr"

    .line 976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result p0

    .line 980
    if-nez p0, :cond_3d7

    .line 982
    goto/16 :goto_da8

    .line 984
    :cond_3d7
    const/16 v1, 0xb5

    .line 986
    goto/16 :goto_da8

    .line 988
    :sswitch_3db
    const-string v0, "pn"

    .line 990
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result p0

    .line 994
    if-nez p0, :cond_3e5

    .line 996
    goto/16 :goto_da8

    .line 998
    :cond_3e5
    const/16 v1, 0xb4

    .line 1000
    goto/16 :goto_da8

    .line 1002
    :sswitch_3e9
    const-string v0, "pm"

    .line 1004
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result p0

    .line 1008
    if-nez p0, :cond_3f3

    .line 1010
    goto/16 :goto_da8

    .line 1012
    :cond_3f3
    const/16 v1, 0xb3

    .line 1014
    goto/16 :goto_da8

    .line 1016
    :sswitch_3f7
    const-string v0, "pl"

    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result p0

    .line 1022
    if-nez p0, :cond_401

    .line 1024
    goto/16 :goto_da8

    .line 1026
    :cond_401
    const/16 v1, 0xb2

    .line 1028
    goto/16 :goto_da8

    .line 1030
    :sswitch_405
    const-string v0, "pk"

    .line 1032
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result p0

    .line 1036
    if-nez p0, :cond_40f

    .line 1038
    goto/16 :goto_da8

    .line 1040
    :cond_40f
    const/16 v1, 0xb1

    .line 1042
    goto/16 :goto_da8

    .line 1044
    :sswitch_413
    const-string v0, "ph"

    .line 1046
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result p0

    .line 1050
    if-nez p0, :cond_41d

    .line 1052
    goto/16 :goto_da8

    .line 1054
    :cond_41d
    const/16 v1, 0xb0

    .line 1056
    goto/16 :goto_da8

    .line 1058
    :sswitch_421
    const-string v0, "pg"

    .line 1060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result p0

    .line 1064
    if-nez p0, :cond_42b

    .line 1066
    goto/16 :goto_da8

    .line 1068
    :cond_42b
    const/16 v1, 0xaf

    .line 1070
    goto/16 :goto_da8

    .line 1072
    :sswitch_42f
    const-string v0, "pf"

    .line 1074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result p0

    .line 1078
    if-nez p0, :cond_439

    .line 1080
    goto/16 :goto_da8

    .line 1082
    :cond_439
    const/16 v1, 0xae

    .line 1084
    goto/16 :goto_da8

    .line 1086
    :sswitch_43d
    const-string v0, "pe"

    .line 1088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result p0

    .line 1092
    if-nez p0, :cond_447

    .line 1094
    goto/16 :goto_da8

    .line 1096
    :cond_447
    const/16 v1, 0xad

    .line 1098
    goto/16 :goto_da8

    .line 1100
    :sswitch_44b
    const-string v0, "pa"

    .line 1102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result p0

    .line 1106
    if-nez p0, :cond_455

    .line 1108
    goto/16 :goto_da8

    .line 1110
    :cond_455
    const/16 v1, 0xac

    .line 1112
    goto/16 :goto_da8

    .line 1114
    :sswitch_459
    const-string v0, "om"

    .line 1116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result p0

    .line 1120
    if-nez p0, :cond_463

    .line 1122
    goto/16 :goto_da8

    .line 1124
    :cond_463
    const/16 v1, 0xab

    .line 1126
    goto/16 :goto_da8

    .line 1128
    :sswitch_467
    const-string v0, "nz"

    .line 1130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result p0

    .line 1134
    if-nez p0, :cond_471

    .line 1136
    goto/16 :goto_da8

    .line 1138
    :cond_471
    const/16 v1, 0xaa

    .line 1140
    goto/16 :goto_da8

    .line 1142
    :sswitch_475
    const-string v0, "nu"

    .line 1144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result p0

    .line 1148
    if-nez p0, :cond_47f

    .line 1150
    goto/16 :goto_da8

    .line 1152
    :cond_47f
    const/16 v1, 0xa9

    .line 1154
    goto/16 :goto_da8

    .line 1156
    :sswitch_483
    const-string v0, "nr"

    .line 1158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result p0

    .line 1162
    if-nez p0, :cond_48d

    .line 1164
    goto/16 :goto_da8

    .line 1166
    :cond_48d
    const/16 v1, 0xa8

    .line 1168
    goto/16 :goto_da8

    .line 1170
    :sswitch_491
    const-string v0, "np"

    .line 1172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result p0

    .line 1176
    if-nez p0, :cond_49b

    .line 1178
    goto/16 :goto_da8

    .line 1180
    :cond_49b
    const/16 v1, 0xa7

    .line 1182
    goto/16 :goto_da8

    .line 1184
    :sswitch_49f
    const-string v0, "no"

    .line 1186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result p0

    .line 1190
    if-nez p0, :cond_4a9

    .line 1192
    goto/16 :goto_da8

    .line 1194
    :cond_4a9
    const/16 v1, 0xa6

    .line 1196
    goto/16 :goto_da8

    .line 1198
    :sswitch_4ad
    const-string v0, "nl"

    .line 1200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result p0

    .line 1204
    if-nez p0, :cond_4b7

    .line 1206
    goto/16 :goto_da8

    .line 1208
    :cond_4b7
    const/16 v1, 0xa5

    .line 1210
    goto/16 :goto_da8

    .line 1212
    :sswitch_4bb
    const-string v0, "ni"

    .line 1214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result p0

    .line 1218
    if-nez p0, :cond_4c5

    .line 1220
    goto/16 :goto_da8

    .line 1222
    :cond_4c5
    const/16 v1, 0xa4

    .line 1224
    goto/16 :goto_da8

    .line 1226
    :sswitch_4c9
    const-string v0, "ng"

    .line 1228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result p0

    .line 1232
    if-nez p0, :cond_4d3

    .line 1234
    goto/16 :goto_da8

    .line 1236
    :cond_4d3
    const/16 v1, 0xa3

    .line 1238
    goto/16 :goto_da8

    .line 1240
    :sswitch_4d7
    const-string v0, "nf"

    .line 1242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result p0

    .line 1246
    if-nez p0, :cond_4e1

    .line 1248
    goto/16 :goto_da8

    .line 1250
    :cond_4e1
    const/16 v1, 0xa2

    .line 1252
    goto/16 :goto_da8

    .line 1254
    :sswitch_4e5
    const-string v0, "ne"

    .line 1256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result p0

    .line 1260
    if-nez p0, :cond_4ef

    .line 1262
    goto/16 :goto_da8

    .line 1264
    :cond_4ef
    const/16 v1, 0xa1

    .line 1266
    goto/16 :goto_da8

    .line 1268
    :sswitch_4f3
    const-string v0, "nc"

    .line 1270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result p0

    .line 1274
    if-nez p0, :cond_4fd

    .line 1276
    goto/16 :goto_da8

    .line 1278
    :cond_4fd
    const/16 v1, 0xa0

    .line 1280
    goto/16 :goto_da8

    .line 1282
    :sswitch_501
    const-string v0, "na"

    .line 1284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result p0

    .line 1288
    if-nez p0, :cond_50b

    .line 1290
    goto/16 :goto_da8

    .line 1292
    :cond_50b
    const/16 v1, 0x9f

    .line 1294
    goto/16 :goto_da8

    .line 1296
    :sswitch_50f
    const-string v0, "mz"

    .line 1298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result p0

    .line 1302
    if-nez p0, :cond_519

    .line 1304
    goto/16 :goto_da8

    .line 1306
    :cond_519
    const/16 v1, 0x9e

    .line 1308
    goto/16 :goto_da8

    .line 1310
    :sswitch_51d
    const-string v0, "my"

    .line 1312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result p0

    .line 1316
    if-nez p0, :cond_527

    .line 1318
    goto/16 :goto_da8

    .line 1320
    :cond_527
    const/16 v1, 0x9d

    .line 1322
    goto/16 :goto_da8

    .line 1324
    :sswitch_52b
    const-string v0, "mx"

    .line 1326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result p0

    .line 1330
    if-nez p0, :cond_535

    .line 1332
    goto/16 :goto_da8

    .line 1334
    :cond_535
    const/16 v1, 0x9c

    .line 1336
    goto/16 :goto_da8

    .line 1338
    :sswitch_539
    const-string v0, "mw"

    .line 1340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result p0

    .line 1344
    if-nez p0, :cond_543

    .line 1346
    goto/16 :goto_da8

    .line 1348
    :cond_543
    const/16 v1, 0x9b

    .line 1350
    goto/16 :goto_da8

    .line 1352
    :sswitch_547
    const-string v0, "mv"

    .line 1354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result p0

    .line 1358
    if-nez p0, :cond_551

    .line 1360
    goto/16 :goto_da8

    .line 1362
    :cond_551
    const/16 v1, 0x9a

    .line 1364
    goto/16 :goto_da8

    .line 1366
    :sswitch_555
    const-string v0, "mu"

    .line 1368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result p0

    .line 1372
    if-nez p0, :cond_55f

    .line 1374
    goto/16 :goto_da8

    .line 1376
    :cond_55f
    const/16 v1, 0x99

    .line 1378
    goto/16 :goto_da8

    .line 1380
    :sswitch_563
    const-string v0, "mt"

    .line 1382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result p0

    .line 1386
    if-nez p0, :cond_56d

    .line 1388
    goto/16 :goto_da8

    .line 1390
    :cond_56d
    const/16 v1, 0x98

    .line 1392
    goto/16 :goto_da8

    .line 1394
    :sswitch_571
    const-string v0, "ms"

    .line 1396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result p0

    .line 1400
    if-nez p0, :cond_57b

    .line 1402
    goto/16 :goto_da8

    .line 1404
    :cond_57b
    const/16 v1, 0x97

    .line 1406
    goto/16 :goto_da8

    .line 1408
    :sswitch_57f
    const-string v0, "mr"

    .line 1410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result p0

    .line 1414
    if-nez p0, :cond_589

    .line 1416
    goto/16 :goto_da8

    .line 1418
    :cond_589
    const/16 v1, 0x96

    .line 1420
    goto/16 :goto_da8

    .line 1422
    :sswitch_58d
    const-string v0, "mq"

    .line 1424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result p0

    .line 1428
    if-nez p0, :cond_597

    .line 1430
    goto/16 :goto_da8

    .line 1432
    :cond_597
    const/16 v1, 0x95

    .line 1434
    goto/16 :goto_da8

    .line 1436
    :sswitch_59b
    const-string v0, "mp"

    .line 1438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result p0

    .line 1442
    if-nez p0, :cond_5a5

    .line 1444
    goto/16 :goto_da8

    .line 1446
    :cond_5a5
    const/16 v1, 0x94

    .line 1448
    goto/16 :goto_da8

    .line 1450
    :sswitch_5a9
    const-string v0, "mo"

    .line 1452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result p0

    .line 1456
    if-nez p0, :cond_5b3

    .line 1458
    goto/16 :goto_da8

    .line 1460
    :cond_5b3
    const/16 v1, 0x93

    .line 1462
    goto/16 :goto_da8

    .line 1464
    :sswitch_5b7
    const-string v0, "mn"

    .line 1466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result p0

    .line 1470
    if-nez p0, :cond_5c1

    .line 1472
    goto/16 :goto_da8

    .line 1474
    :cond_5c1
    const/16 v1, 0x92

    .line 1476
    goto/16 :goto_da8

    .line 1478
    :sswitch_5c5
    const-string v0, "mm"

    .line 1480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result p0

    .line 1484
    if-nez p0, :cond_5cf

    .line 1486
    goto/16 :goto_da8

    .line 1488
    :cond_5cf
    const/16 v1, 0x91

    .line 1490
    goto/16 :goto_da8

    .line 1492
    :sswitch_5d3
    const-string v0, "ml"

    .line 1494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result p0

    .line 1498
    if-nez p0, :cond_5dd

    .line 1500
    goto/16 :goto_da8

    .line 1502
    :cond_5dd
    const/16 v1, 0x90

    .line 1504
    goto/16 :goto_da8

    .line 1506
    :sswitch_5e1
    const-string v0, "mk"

    .line 1508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result p0

    .line 1512
    if-nez p0, :cond_5eb

    .line 1514
    goto/16 :goto_da8

    .line 1516
    :cond_5eb
    const/16 v1, 0x8f

    .line 1518
    goto/16 :goto_da8

    .line 1520
    :sswitch_5ef
    const-string v0, "mh"

    .line 1522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result p0

    .line 1526
    if-nez p0, :cond_5f9

    .line 1528
    goto/16 :goto_da8

    .line 1530
    :cond_5f9
    const/16 v1, 0x8e

    .line 1532
    goto/16 :goto_da8

    .line 1534
    :sswitch_5fd
    const-string v0, "mg"

    .line 1536
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result p0

    .line 1540
    if-nez p0, :cond_607

    .line 1542
    goto/16 :goto_da8

    .line 1544
    :cond_607
    const/16 v1, 0x8d

    .line 1546
    goto/16 :goto_da8

    .line 1548
    :sswitch_60b
    const-string v0, "mf"

    .line 1550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result p0

    .line 1554
    if-nez p0, :cond_615

    .line 1556
    goto/16 :goto_da8

    .line 1558
    :cond_615
    const/16 v1, 0x8c

    .line 1560
    goto/16 :goto_da8

    .line 1562
    :sswitch_619
    const-string v0, "me"

    .line 1564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result p0

    .line 1568
    if-nez p0, :cond_623

    .line 1570
    goto/16 :goto_da8

    .line 1572
    :cond_623
    const/16 v1, 0x8b

    .line 1574
    goto/16 :goto_da8

    .line 1576
    :sswitch_627
    const-string v0, "md"

    .line 1578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result p0

    .line 1582
    if-nez p0, :cond_631

    .line 1584
    goto/16 :goto_da8

    .line 1586
    :cond_631
    const/16 v1, 0x8a

    .line 1588
    goto/16 :goto_da8

    .line 1590
    :sswitch_635
    const-string v0, "mc"

    .line 1592
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result p0

    .line 1596
    if-nez p0, :cond_63f

    .line 1598
    goto/16 :goto_da8

    .line 1600
    :cond_63f
    const/16 v1, 0x89

    .line 1602
    goto/16 :goto_da8

    .line 1604
    :sswitch_643
    const-string v0, "ma"

    .line 1606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result p0

    .line 1610
    if-nez p0, :cond_64d

    .line 1612
    goto/16 :goto_da8

    .line 1614
    :cond_64d
    const/16 v1, 0x88

    .line 1616
    goto/16 :goto_da8

    .line 1618
    :sswitch_651
    const-string v0, "ly"

    .line 1620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result p0

    .line 1624
    if-nez p0, :cond_65b

    .line 1626
    goto/16 :goto_da8

    .line 1628
    :cond_65b
    const/16 v1, 0x87

    .line 1630
    goto/16 :goto_da8

    .line 1632
    :sswitch_65f
    const-string v0, "lv"

    .line 1634
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    move-result p0

    .line 1638
    if-nez p0, :cond_669

    .line 1640
    goto/16 :goto_da8

    .line 1642
    :cond_669
    const/16 v1, 0x86

    .line 1644
    goto/16 :goto_da8

    .line 1646
    :sswitch_66d
    const-string v0, "lu"

    .line 1648
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result p0

    .line 1652
    if-nez p0, :cond_677

    .line 1654
    goto/16 :goto_da8

    .line 1656
    :cond_677
    const/16 v1, 0x85

    .line 1658
    goto/16 :goto_da8

    .line 1660
    :sswitch_67b
    const-string v0, "lt"

    .line 1662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result p0

    .line 1666
    if-nez p0, :cond_685

    .line 1668
    goto/16 :goto_da8

    .line 1670
    :cond_685
    const/16 v1, 0x84

    .line 1672
    goto/16 :goto_da8

    .line 1674
    :sswitch_689
    const-string v0, "ls"

    .line 1676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result p0

    .line 1680
    if-nez p0, :cond_693

    .line 1682
    goto/16 :goto_da8

    .line 1684
    :cond_693
    const/16 v1, 0x83

    .line 1686
    goto/16 :goto_da8

    .line 1688
    :sswitch_697
    const-string v0, "lr"

    .line 1690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    move-result p0

    .line 1694
    if-nez p0, :cond_6a1

    .line 1696
    goto/16 :goto_da8

    .line 1698
    :cond_6a1
    const/16 v1, 0x82

    .line 1700
    goto/16 :goto_da8

    .line 1702
    :sswitch_6a5
    const-string v0, "lk"

    .line 1704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result p0

    .line 1708
    if-nez p0, :cond_6af

    .line 1710
    goto/16 :goto_da8

    .line 1712
    :cond_6af
    const/16 v1, 0x81

    .line 1714
    goto/16 :goto_da8

    .line 1716
    :sswitch_6b3
    const-string v0, "li"

    .line 1718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result p0

    .line 1722
    if-nez p0, :cond_6bd

    .line 1724
    goto/16 :goto_da8

    .line 1726
    :cond_6bd
    const/16 v1, 0x80

    .line 1728
    goto/16 :goto_da8

    .line 1730
    :sswitch_6c1
    const-string v0, "lc"

    .line 1732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    move-result p0

    .line 1736
    if-nez p0, :cond_6cb

    .line 1738
    goto/16 :goto_da8

    .line 1740
    :cond_6cb
    const/16 v1, 0x7f

    .line 1742
    goto/16 :goto_da8

    .line 1744
    :sswitch_6cf
    const-string v0, "lb"

    .line 1746
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    move-result p0

    .line 1750
    if-nez p0, :cond_6d9

    .line 1752
    goto/16 :goto_da8

    .line 1754
    :cond_6d9
    const/16 v1, 0x7e

    .line 1756
    goto/16 :goto_da8

    .line 1758
    :sswitch_6dd
    const-string v0, "la"

    .line 1760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result p0

    .line 1764
    if-nez p0, :cond_6e7

    .line 1766
    goto/16 :goto_da8

    .line 1768
    :cond_6e7
    const/16 v1, 0x7d

    .line 1770
    goto/16 :goto_da8

    .line 1772
    :sswitch_6eb
    const-string v0, "kz"

    .line 1774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    move-result p0

    .line 1778
    if-nez p0, :cond_6f5

    .line 1780
    goto/16 :goto_da8

    .line 1782
    :cond_6f5
    const/16 v1, 0x7c

    .line 1784
    goto/16 :goto_da8

    .line 1786
    :sswitch_6f9
    const-string v0, "ky"

    .line 1788
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    move-result p0

    .line 1792
    if-nez p0, :cond_703

    .line 1794
    goto/16 :goto_da8

    .line 1796
    :cond_703
    const/16 v1, 0x7b

    .line 1798
    goto/16 :goto_da8

    .line 1800
    :sswitch_707
    const-string v0, "kw"

    .line 1802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result p0

    .line 1806
    if-nez p0, :cond_711

    .line 1808
    goto/16 :goto_da8

    .line 1810
    :cond_711
    const/16 v1, 0x7a

    .line 1812
    goto/16 :goto_da8

    .line 1814
    :sswitch_715
    const-string v0, "kr"

    .line 1816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    move-result p0

    .line 1820
    if-nez p0, :cond_71f

    .line 1822
    goto/16 :goto_da8

    .line 1824
    :cond_71f
    const/16 v1, 0x79

    .line 1826
    goto/16 :goto_da8

    .line 1828
    :sswitch_723
    const-string v0, "kp"

    .line 1830
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result p0

    .line 1834
    if-nez p0, :cond_72d

    .line 1836
    goto/16 :goto_da8

    .line 1838
    :cond_72d
    const/16 v1, 0x78

    .line 1840
    goto/16 :goto_da8

    .line 1842
    :sswitch_731
    const-string v0, "kn"

    .line 1844
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result p0

    .line 1848
    if-nez p0, :cond_73b

    .line 1850
    goto/16 :goto_da8

    .line 1852
    :cond_73b
    const/16 v1, 0x77

    .line 1854
    goto/16 :goto_da8

    .line 1856
    :sswitch_73f
    const-string v0, "km"

    .line 1858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    move-result p0

    .line 1862
    if-nez p0, :cond_749

    .line 1864
    goto/16 :goto_da8

    .line 1866
    :cond_749
    const/16 v1, 0x76

    .line 1868
    goto/16 :goto_da8

    .line 1870
    :sswitch_74d
    const-string v0, "ki"

    .line 1872
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result p0

    .line 1876
    if-nez p0, :cond_757

    .line 1878
    goto/16 :goto_da8

    .line 1880
    :cond_757
    const/16 v1, 0x75

    .line 1882
    goto/16 :goto_da8

    .line 1884
    :sswitch_75b
    const-string v0, "kh"

    .line 1886
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    move-result p0

    .line 1890
    if-nez p0, :cond_765

    .line 1892
    goto/16 :goto_da8

    .line 1894
    :cond_765
    const/16 v1, 0x74

    .line 1896
    goto/16 :goto_da8

    .line 1898
    :sswitch_769
    const-string v0, "kg"

    .line 1900
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    move-result p0

    .line 1904
    if-nez p0, :cond_773

    .line 1906
    goto/16 :goto_da8

    .line 1908
    :cond_773
    const/16 v1, 0x73

    .line 1910
    goto/16 :goto_da8

    .line 1912
    :sswitch_777
    const-string v0, "ke"

    .line 1914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result p0

    .line 1918
    if-nez p0, :cond_781

    .line 1920
    goto/16 :goto_da8

    .line 1922
    :cond_781
    const/16 v1, 0x72

    .line 1924
    goto/16 :goto_da8

    .line 1926
    :sswitch_785
    const-string v0, "jp"

    .line 1928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    move-result p0

    .line 1932
    if-nez p0, :cond_78f

    .line 1934
    goto/16 :goto_da8

    .line 1936
    :cond_78f
    const/16 v1, 0x71

    .line 1938
    goto/16 :goto_da8

    .line 1940
    :sswitch_793
    const-string v0, "jo"

    .line 1942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    move-result p0

    .line 1946
    if-nez p0, :cond_79d

    .line 1948
    goto/16 :goto_da8

    .line 1950
    :cond_79d
    const/16 v1, 0x70

    .line 1952
    goto/16 :goto_da8

    .line 1954
    :sswitch_7a1
    const-string v0, "jm"

    .line 1956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result p0

    .line 1960
    if-nez p0, :cond_7ab

    .line 1962
    goto/16 :goto_da8

    .line 1964
    :cond_7ab
    const/16 v1, 0x6f

    .line 1966
    goto/16 :goto_da8

    .line 1968
    :sswitch_7af
    const-string v0, "je"

    .line 1970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    move-result p0

    .line 1974
    if-nez p0, :cond_7b9

    .line 1976
    goto/16 :goto_da8

    .line 1978
    :cond_7b9
    const/16 v1, 0x6e

    .line 1980
    goto/16 :goto_da8

    .line 1982
    :sswitch_7bd
    const-string v0, "it"

    .line 1984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    move-result p0

    .line 1988
    if-nez p0, :cond_7c7

    .line 1990
    goto/16 :goto_da8

    .line 1992
    :cond_7c7
    const/16 v1, 0x6d

    .line 1994
    goto/16 :goto_da8

    .line 1996
    :sswitch_7cb
    const-string v0, "is"

    .line 1998
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    move-result p0

    .line 2002
    if-nez p0, :cond_7d5

    .line 2004
    goto/16 :goto_da8

    .line 2006
    :cond_7d5
    const/16 v1, 0x6c

    .line 2008
    goto/16 :goto_da8

    .line 2010
    :sswitch_7d9
    const-string v0, "ir"

    .line 2012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    move-result p0

    .line 2016
    if-nez p0, :cond_7e3

    .line 2018
    goto/16 :goto_da8

    .line 2020
    :cond_7e3
    const/16 v1, 0x6b

    .line 2022
    goto/16 :goto_da8

    .line 2024
    :sswitch_7e7
    const-string v0, "iq"

    .line 2026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    move-result p0

    .line 2030
    if-nez p0, :cond_7f1

    .line 2032
    goto/16 :goto_da8

    .line 2034
    :cond_7f1
    const/16 v1, 0x6a

    .line 2036
    goto/16 :goto_da8

    .line 2038
    :sswitch_7f5
    const-string v0, "io"

    .line 2040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    move-result p0

    .line 2044
    if-nez p0, :cond_7ff

    .line 2046
    goto/16 :goto_da8

    .line 2048
    :cond_7ff
    const/16 v1, 0x69

    .line 2050
    goto/16 :goto_da8

    .line 2052
    :sswitch_803
    const-string v0, "in"

    .line 2054
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    move-result p0

    .line 2058
    if-nez p0, :cond_80d

    .line 2060
    goto/16 :goto_da8

    .line 2062
    :cond_80d
    const/16 v1, 0x68

    .line 2064
    goto/16 :goto_da8

    .line 2066
    :sswitch_811
    const-string v0, "im"

    .line 2068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    move-result p0

    .line 2072
    if-nez p0, :cond_81b

    .line 2074
    goto/16 :goto_da8

    .line 2076
    :cond_81b
    const/16 v1, 0x67

    .line 2078
    goto/16 :goto_da8

    .line 2080
    :sswitch_81f
    const-string v0, "il"

    .line 2082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    move-result p0

    .line 2086
    if-nez p0, :cond_829

    .line 2088
    goto/16 :goto_da8

    .line 2090
    :cond_829
    const/16 v1, 0x66

    .line 2092
    goto/16 :goto_da8

    .line 2094
    :sswitch_82d
    const-string v0, "ie"

    .line 2096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2099
    move-result p0

    .line 2100
    if-nez p0, :cond_837

    .line 2102
    goto/16 :goto_da8

    .line 2104
    :cond_837
    const/16 v1, 0x65

    .line 2106
    goto/16 :goto_da8

    .line 2108
    :sswitch_83b
    const-string v0, "id"

    .line 2110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result p0

    .line 2114
    if-nez p0, :cond_845

    .line 2116
    goto/16 :goto_da8

    .line 2118
    :cond_845
    const/16 v1, 0x64

    .line 2120
    goto/16 :goto_da8

    .line 2122
    :sswitch_849
    const-string v0, "hu"

    .line 2124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    move-result p0

    .line 2128
    if-nez p0, :cond_853

    .line 2130
    goto/16 :goto_da8

    .line 2132
    :cond_853
    const/16 v1, 0x63

    .line 2134
    goto/16 :goto_da8

    .line 2136
    :sswitch_857
    const-string v0, "ht"

    .line 2138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    move-result p0

    .line 2142
    if-nez p0, :cond_861

    .line 2144
    goto/16 :goto_da8

    .line 2146
    :cond_861
    const/16 v1, 0x62

    .line 2148
    goto/16 :goto_da8

    .line 2150
    :sswitch_865
    const-string v0, "hr"

    .line 2152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result p0

    .line 2156
    if-nez p0, :cond_86f

    .line 2158
    goto/16 :goto_da8

    .line 2160
    :cond_86f
    const/16 v1, 0x61

    .line 2162
    goto/16 :goto_da8

    .line 2164
    :sswitch_873
    const-string v0, "hn"

    .line 2166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result p0

    .line 2170
    if-nez p0, :cond_87d

    .line 2172
    goto/16 :goto_da8

    .line 2174
    :cond_87d
    const/16 v1, 0x60

    .line 2176
    goto/16 :goto_da8

    .line 2178
    :sswitch_881
    const-string v0, "hm"

    .line 2180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    move-result p0

    .line 2184
    if-nez p0, :cond_88b

    .line 2186
    goto/16 :goto_da8

    .line 2188
    :cond_88b
    const/16 v1, 0x5f

    .line 2190
    goto/16 :goto_da8

    .line 2192
    :sswitch_88f
    const-string v0, "hk"

    .line 2194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result p0

    .line 2198
    if-nez p0, :cond_899

    .line 2200
    goto/16 :goto_da8

    .line 2202
    :cond_899
    const/16 v1, 0x5e

    .line 2204
    goto/16 :goto_da8

    .line 2206
    :sswitch_89d
    const-string v0, "gy"

    .line 2208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    move-result p0

    .line 2212
    if-nez p0, :cond_8a7

    .line 2214
    goto/16 :goto_da8

    .line 2216
    :cond_8a7
    const/16 v1, 0x5d

    .line 2218
    goto/16 :goto_da8

    .line 2220
    :sswitch_8ab
    const-string v0, "gw"

    .line 2222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    move-result p0

    .line 2226
    if-nez p0, :cond_8b5

    .line 2228
    goto/16 :goto_da8

    .line 2230
    :cond_8b5
    const/16 v1, 0x5c

    .line 2232
    goto/16 :goto_da8

    .line 2234
    :sswitch_8b9
    const-string v0, "gu"

    .line 2236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2239
    move-result p0

    .line 2240
    if-nez p0, :cond_8c3

    .line 2242
    goto/16 :goto_da8

    .line 2244
    :cond_8c3
    const/16 v1, 0x5b

    .line 2246
    goto/16 :goto_da8

    .line 2248
    :sswitch_8c7
    const-string v0, "gt"

    .line 2250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result p0

    .line 2254
    if-nez p0, :cond_8d1

    .line 2256
    goto/16 :goto_da8

    .line 2258
    :cond_8d1
    const/16 v1, 0x5a

    .line 2260
    goto/16 :goto_da8

    .line 2262
    :sswitch_8d5
    const-string v0, "gs"

    .line 2264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    move-result p0

    .line 2268
    if-nez p0, :cond_8df

    .line 2270
    goto/16 :goto_da8

    .line 2272
    :cond_8df
    const/16 v1, 0x59

    .line 2274
    goto/16 :goto_da8

    .line 2276
    :sswitch_8e3
    const-string v0, "gr"

    .line 2278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    move-result p0

    .line 2282
    if-nez p0, :cond_8ed

    .line 2284
    goto/16 :goto_da8

    .line 2286
    :cond_8ed
    const/16 v1, 0x58

    .line 2288
    goto/16 :goto_da8

    .line 2290
    :sswitch_8f1
    const-string v0, "gq"

    .line 2292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    move-result p0

    .line 2296
    if-nez p0, :cond_8fb

    .line 2298
    goto/16 :goto_da8

    .line 2300
    :cond_8fb
    const/16 v1, 0x57

    .line 2302
    goto/16 :goto_da8

    .line 2304
    :sswitch_8ff
    const-string v0, "gp"

    .line 2306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    move-result p0

    .line 2310
    if-nez p0, :cond_909

    .line 2312
    goto/16 :goto_da8

    .line 2314
    :cond_909
    const/16 v1, 0x56

    .line 2316
    goto/16 :goto_da8

    .line 2318
    :sswitch_90d
    const-string v0, "gn"

    .line 2320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    move-result p0

    .line 2324
    if-nez p0, :cond_917

    .line 2326
    goto/16 :goto_da8

    .line 2328
    :cond_917
    const/16 v1, 0x55

    .line 2330
    goto/16 :goto_da8

    .line 2332
    :sswitch_91b
    const-string v0, "gm"

    .line 2334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    move-result p0

    .line 2338
    if-nez p0, :cond_925

    .line 2340
    goto/16 :goto_da8

    .line 2342
    :cond_925
    const/16 v1, 0x54

    .line 2344
    goto/16 :goto_da8

    .line 2346
    :sswitch_929
    const-string v0, "gl"

    .line 2348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    move-result p0

    .line 2352
    if-nez p0, :cond_933

    .line 2354
    goto/16 :goto_da8

    .line 2356
    :cond_933
    const/16 v1, 0x53

    .line 2358
    goto/16 :goto_da8

    .line 2360
    :sswitch_937
    const-string v0, "gi"

    .line 2362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result p0

    .line 2366
    if-nez p0, :cond_941

    .line 2368
    goto/16 :goto_da8

    .line 2370
    :cond_941
    const/16 v1, 0x52

    .line 2372
    goto/16 :goto_da8

    .line 2374
    :sswitch_945
    const-string v0, "gh"

    .line 2376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    move-result p0

    .line 2380
    if-nez p0, :cond_94f

    .line 2382
    goto/16 :goto_da8

    .line 2384
    :cond_94f
    const/16 v1, 0x51

    .line 2386
    goto/16 :goto_da8

    .line 2388
    :sswitch_953
    const-string v0, "gg"

    .line 2390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    move-result p0

    .line 2394
    if-nez p0, :cond_95d

    .line 2396
    goto/16 :goto_da8

    .line 2398
    :cond_95d
    const/16 v1, 0x50

    .line 2400
    goto/16 :goto_da8

    .line 2402
    :sswitch_961
    const-string v0, "gf"

    .line 2404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    move-result p0

    .line 2408
    if-nez p0, :cond_96b

    .line 2410
    goto/16 :goto_da8

    .line 2412
    :cond_96b
    const/16 v1, 0x4f

    .line 2414
    goto/16 :goto_da8

    .line 2416
    :sswitch_96f
    const-string v0, "ge"

    .line 2418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    move-result p0

    .line 2422
    if-nez p0, :cond_979

    .line 2424
    goto/16 :goto_da8

    .line 2426
    :cond_979
    const/16 v1, 0x4e

    .line 2428
    goto/16 :goto_da8

    .line 2430
    :sswitch_97d
    const-string v0, "gd"

    .line 2432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    move-result p0

    .line 2436
    if-nez p0, :cond_987

    .line 2438
    goto/16 :goto_da8

    .line 2440
    :cond_987
    const/16 v1, 0x4d

    .line 2442
    goto/16 :goto_da8

    .line 2444
    :sswitch_98b
    const-string v0, "gb"

    .line 2446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    move-result p0

    .line 2450
    if-nez p0, :cond_995

    .line 2452
    goto/16 :goto_da8

    .line 2454
    :cond_995
    const/16 v1, 0x4c

    .line 2456
    goto/16 :goto_da8

    .line 2458
    :sswitch_999
    const-string v0, "ga"

    .line 2460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    move-result p0

    .line 2464
    if-nez p0, :cond_9a3

    .line 2466
    goto/16 :goto_da8

    .line 2468
    :cond_9a3
    const/16 v1, 0x4b

    .line 2470
    goto/16 :goto_da8

    .line 2472
    :sswitch_9a7
    const-string v0, "fr"

    .line 2474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    move-result p0

    .line 2478
    if-nez p0, :cond_9b1

    .line 2480
    goto/16 :goto_da8

    .line 2482
    :cond_9b1
    const/16 v1, 0x4a

    .line 2484
    goto/16 :goto_da8

    .line 2486
    :sswitch_9b5
    const-string v0, "fo"

    .line 2488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    move-result p0

    .line 2492
    if-nez p0, :cond_9bf

    .line 2494
    goto/16 :goto_da8

    .line 2496
    :cond_9bf
    const/16 v1, 0x49

    .line 2498
    goto/16 :goto_da8

    .line 2500
    :sswitch_9c3
    const-string v0, "fm"

    .line 2502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    move-result p0

    .line 2506
    if-nez p0, :cond_9cd

    .line 2508
    goto/16 :goto_da8

    .line 2510
    :cond_9cd
    const/16 v1, 0x48

    .line 2512
    goto/16 :goto_da8

    .line 2514
    :sswitch_9d1
    const-string v0, "fk"

    .line 2516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    move-result p0

    .line 2520
    if-nez p0, :cond_9db

    .line 2522
    goto/16 :goto_da8

    .line 2524
    :cond_9db
    const/16 v1, 0x47

    .line 2526
    goto/16 :goto_da8

    .line 2528
    :sswitch_9df
    const-string v0, "fj"

    .line 2530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    move-result p0

    .line 2534
    if-nez p0, :cond_9e9

    .line 2536
    goto/16 :goto_da8

    .line 2538
    :cond_9e9
    const/16 v1, 0x46

    .line 2540
    goto/16 :goto_da8

    .line 2542
    :sswitch_9ed
    const-string v0, "fi"

    .line 2544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    move-result p0

    .line 2548
    if-nez p0, :cond_9f7

    .line 2550
    goto/16 :goto_da8

    .line 2552
    :cond_9f7
    const/16 v1, 0x45

    .line 2554
    goto/16 :goto_da8

    .line 2556
    :sswitch_9fb
    const-string v0, "et"

    .line 2558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2561
    move-result p0

    .line 2562
    if-nez p0, :cond_a05

    .line 2564
    goto/16 :goto_da8

    .line 2566
    :cond_a05
    const/16 v1, 0x44

    .line 2568
    goto/16 :goto_da8

    .line 2570
    :sswitch_a09
    const-string v0, "es"

    .line 2572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2575
    move-result p0

    .line 2576
    if-nez p0, :cond_a13

    .line 2578
    goto/16 :goto_da8

    .line 2580
    :cond_a13
    const/16 v1, 0x43

    .line 2582
    goto/16 :goto_da8

    .line 2584
    :sswitch_a17
    const-string v0, "er"

    .line 2586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    move-result p0

    .line 2590
    if-nez p0, :cond_a21

    .line 2592
    goto/16 :goto_da8

    .line 2594
    :cond_a21
    const/16 v1, 0x42

    .line 2596
    goto/16 :goto_da8

    .line 2598
    :sswitch_a25
    const-string v0, "eh"

    .line 2600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    move-result p0

    .line 2604
    if-nez p0, :cond_a2f

    .line 2606
    goto/16 :goto_da8

    .line 2608
    :cond_a2f
    const/16 v1, 0x41

    .line 2610
    goto/16 :goto_da8

    .line 2612
    :sswitch_a33
    const-string v0, "eg"

    .line 2614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    move-result p0

    .line 2618
    if-nez p0, :cond_a3d

    .line 2620
    goto/16 :goto_da8

    .line 2622
    :cond_a3d
    const/16 v1, 0x40

    .line 2624
    goto/16 :goto_da8

    .line 2626
    :sswitch_a41
    const-string v0, "ee"

    .line 2628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    move-result p0

    .line 2632
    if-nez p0, :cond_a4b

    .line 2634
    goto/16 :goto_da8

    .line 2636
    :cond_a4b
    const/16 v1, 0x3f

    .line 2638
    goto/16 :goto_da8

    .line 2640
    :sswitch_a4f
    const-string v0, "ec"

    .line 2642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    move-result p0

    .line 2646
    if-nez p0, :cond_a59

    .line 2648
    goto/16 :goto_da8

    .line 2650
    :cond_a59
    const/16 v1, 0x3e

    .line 2652
    goto/16 :goto_da8

    .line 2654
    :sswitch_a5d
    const-string v0, "dz"

    .line 2656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2659
    move-result p0

    .line 2660
    if-nez p0, :cond_a67

    .line 2662
    goto/16 :goto_da8

    .line 2664
    :cond_a67
    const/16 v1, 0x3d

    .line 2666
    goto/16 :goto_da8

    .line 2668
    :sswitch_a6b
    const-string v0, "do"

    .line 2670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    move-result p0

    .line 2674
    if-nez p0, :cond_a75

    .line 2676
    goto/16 :goto_da8

    .line 2678
    :cond_a75
    const/16 v1, 0x3c

    .line 2680
    goto/16 :goto_da8

    .line 2682
    :sswitch_a79
    const-string v0, "dm"

    .line 2684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2687
    move-result p0

    .line 2688
    if-nez p0, :cond_a83

    .line 2690
    goto/16 :goto_da8

    .line 2692
    :cond_a83
    const/16 v1, 0x3b

    .line 2694
    goto/16 :goto_da8

    .line 2696
    :sswitch_a87
    const-string v0, "dk"

    .line 2698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2701
    move-result p0

    .line 2702
    if-nez p0, :cond_a91

    .line 2704
    goto/16 :goto_da8

    .line 2706
    :cond_a91
    const/16 v1, 0x3a

    .line 2708
    goto/16 :goto_da8

    .line 2710
    :sswitch_a95
    const-string v0, "dj"

    .line 2712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    move-result p0

    .line 2716
    if-nez p0, :cond_a9f

    .line 2718
    goto/16 :goto_da8

    .line 2720
    :cond_a9f
    const/16 v1, 0x39

    .line 2722
    goto/16 :goto_da8

    .line 2724
    :sswitch_aa3
    const-string v0, "de"

    .line 2726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2729
    move-result p0

    .line 2730
    if-nez p0, :cond_aad

    .line 2732
    goto/16 :goto_da8

    .line 2734
    :cond_aad
    const/16 v1, 0x38

    .line 2736
    goto/16 :goto_da8

    .line 2738
    :sswitch_ab1
    const-string v0, "cz"

    .line 2740
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    move-result p0

    .line 2744
    if-nez p0, :cond_abb

    .line 2746
    goto/16 :goto_da8

    .line 2748
    :cond_abb
    const/16 v1, 0x37

    .line 2750
    goto/16 :goto_da8

    .line 2752
    :sswitch_abf
    const-string v0, "cy"

    .line 2754
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    move-result p0

    .line 2758
    if-nez p0, :cond_ac9

    .line 2760
    goto/16 :goto_da8

    .line 2762
    :cond_ac9
    const/16 v1, 0x36

    .line 2764
    goto/16 :goto_da8

    .line 2766
    :sswitch_acd
    const-string v0, "cx"

    .line 2768
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    move-result p0

    .line 2772
    if-nez p0, :cond_ad7

    .line 2774
    goto/16 :goto_da8

    .line 2776
    :cond_ad7
    const/16 v1, 0x35

    .line 2778
    goto/16 :goto_da8

    .line 2780
    :sswitch_adb
    const-string v0, "cw"

    .line 2782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    move-result p0

    .line 2786
    if-nez p0, :cond_ae5

    .line 2788
    goto/16 :goto_da8

    .line 2790
    :cond_ae5
    const/16 v1, 0x34

    .line 2792
    goto/16 :goto_da8

    .line 2794
    :sswitch_ae9
    const-string v0, "cv"

    .line 2796
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    move-result p0

    .line 2800
    if-nez p0, :cond_af3

    .line 2802
    goto/16 :goto_da8

    .line 2804
    :cond_af3
    const/16 v1, 0x33

    .line 2806
    goto/16 :goto_da8

    .line 2808
    :sswitch_af7
    const-string v0, "cu"

    .line 2810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result p0

    .line 2814
    if-nez p0, :cond_b01

    .line 2816
    goto/16 :goto_da8

    .line 2818
    :cond_b01
    const/16 v1, 0x32

    .line 2820
    goto/16 :goto_da8

    .line 2822
    :sswitch_b05
    const-string v0, "cr"

    .line 2824
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    move-result p0

    .line 2828
    if-nez p0, :cond_b0f

    .line 2830
    goto/16 :goto_da8

    .line 2832
    :cond_b0f
    const/16 v1, 0x31

    .line 2834
    goto/16 :goto_da8

    .line 2836
    :sswitch_b13
    const-string v0, "co"

    .line 2838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    move-result p0

    .line 2842
    if-nez p0, :cond_b1d

    .line 2844
    goto/16 :goto_da8

    .line 2846
    :cond_b1d
    const/16 v1, 0x30

    .line 2848
    goto/16 :goto_da8

    .line 2850
    :sswitch_b21
    const-string v0, "cn"

    .line 2852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    move-result p0

    .line 2856
    if-nez p0, :cond_b2b

    .line 2858
    goto/16 :goto_da8

    .line 2860
    :cond_b2b
    const/16 v1, 0x2f

    .line 2862
    goto/16 :goto_da8

    .line 2864
    :sswitch_b2f
    const-string v0, "cm"

    .line 2866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2869
    move-result p0

    .line 2870
    if-nez p0, :cond_b39

    .line 2872
    goto/16 :goto_da8

    .line 2874
    :cond_b39
    const/16 v1, 0x2e

    .line 2876
    goto/16 :goto_da8

    .line 2878
    :sswitch_b3d
    const-string v0, "cl"

    .line 2880
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2883
    move-result p0

    .line 2884
    if-nez p0, :cond_b47

    .line 2886
    goto/16 :goto_da8

    .line 2888
    :cond_b47
    const/16 v1, 0x2d

    .line 2890
    goto/16 :goto_da8

    .line 2892
    :sswitch_b4b
    const-string v0, "ck"

    .line 2894
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    move-result p0

    .line 2898
    if-nez p0, :cond_b55

    .line 2900
    goto/16 :goto_da8

    .line 2902
    :cond_b55
    const/16 v1, 0x2c

    .line 2904
    goto/16 :goto_da8

    .line 2906
    :sswitch_b59
    const-string v0, "ci"

    .line 2908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2911
    move-result p0

    .line 2912
    if-nez p0, :cond_b63

    .line 2914
    goto/16 :goto_da8

    .line 2916
    :cond_b63
    const/16 v1, 0x2b

    .line 2918
    goto/16 :goto_da8

    .line 2920
    :sswitch_b67
    const-string v0, "ch"

    .line 2922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    move-result p0

    .line 2926
    if-nez p0, :cond_b71

    .line 2928
    goto/16 :goto_da8

    .line 2930
    :cond_b71
    const/16 v1, 0x2a

    .line 2932
    goto/16 :goto_da8

    .line 2934
    :sswitch_b75
    const-string v0, "cg"

    .line 2936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    move-result p0

    .line 2940
    if-nez p0, :cond_b7f

    .line 2942
    goto/16 :goto_da8

    .line 2944
    :cond_b7f
    const/16 v1, 0x29

    .line 2946
    goto/16 :goto_da8

    .line 2948
    :sswitch_b83
    const-string v0, "cf"

    .line 2950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    move-result p0

    .line 2954
    if-nez p0, :cond_b8d

    .line 2956
    goto/16 :goto_da8

    .line 2958
    :cond_b8d
    const/16 v1, 0x28

    .line 2960
    goto/16 :goto_da8

    .line 2962
    :sswitch_b91
    const-string v0, "cd"

    .line 2964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    move-result p0

    .line 2968
    if-nez p0, :cond_b9b

    .line 2970
    goto/16 :goto_da8

    .line 2972
    :cond_b9b
    const/16 v1, 0x27

    .line 2974
    goto/16 :goto_da8

    .line 2976
    :sswitch_b9f
    const-string v0, "cc"

    .line 2978
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    move-result p0

    .line 2982
    if-nez p0, :cond_ba9

    .line 2984
    goto/16 :goto_da8

    .line 2986
    :cond_ba9
    const/16 v1, 0x26

    .line 2988
    goto/16 :goto_da8

    .line 2990
    :sswitch_bad
    const-string v0, "ca"

    .line 2992
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2995
    move-result p0

    .line 2996
    if-nez p0, :cond_bb7

    .line 2998
    goto/16 :goto_da8

    .line 3000
    :cond_bb7
    const/16 v1, 0x25

    .line 3002
    goto/16 :goto_da8

    .line 3004
    :sswitch_bbb
    const-string v0, "bz"

    .line 3006
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3009
    move-result p0

    .line 3010
    if-nez p0, :cond_bc5

    .line 3012
    goto/16 :goto_da8

    .line 3014
    :cond_bc5
    const/16 v1, 0x24

    .line 3016
    goto/16 :goto_da8

    .line 3018
    :sswitch_bc9
    const-string v0, "by"

    .line 3020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3023
    move-result p0

    .line 3024
    if-nez p0, :cond_bd3

    .line 3026
    goto/16 :goto_da8

    .line 3028
    :cond_bd3
    const/16 v1, 0x23

    .line 3030
    goto/16 :goto_da8

    .line 3032
    :sswitch_bd7
    const-string v0, "bw"

    .line 3034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3037
    move-result p0

    .line 3038
    if-nez p0, :cond_be1

    .line 3040
    goto/16 :goto_da8

    .line 3042
    :cond_be1
    const/16 v1, 0x22

    .line 3044
    goto/16 :goto_da8

    .line 3046
    :sswitch_be5
    const-string v0, "bv"

    .line 3048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    move-result p0

    .line 3052
    if-nez p0, :cond_bef

    .line 3054
    goto/16 :goto_da8

    .line 3056
    :cond_bef
    const/16 v1, 0x21

    .line 3058
    goto/16 :goto_da8

    .line 3060
    :sswitch_bf3
    const-string v0, "bt"

    .line 3062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    move-result p0

    .line 3066
    if-nez p0, :cond_bfd

    .line 3068
    goto/16 :goto_da8

    .line 3070
    :cond_bfd
    const/16 v1, 0x20

    .line 3072
    goto/16 :goto_da8

    .line 3074
    :sswitch_c01
    const-string v0, "bs"

    .line 3076
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3079
    move-result p0

    .line 3080
    if-nez p0, :cond_c0b

    .line 3082
    goto/16 :goto_da8

    .line 3084
    :cond_c0b
    const/16 v1, 0x1f

    .line 3086
    goto/16 :goto_da8

    .line 3088
    :sswitch_c0f
    const-string v0, "br"

    .line 3090
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    move-result p0

    .line 3094
    if-nez p0, :cond_c19

    .line 3096
    goto/16 :goto_da8

    .line 3098
    :cond_c19
    const/16 v1, 0x1e

    .line 3100
    goto/16 :goto_da8

    .line 3102
    :sswitch_c1d
    const-string v0, "bq"

    .line 3104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3107
    move-result p0

    .line 3108
    if-nez p0, :cond_c27

    .line 3110
    goto/16 :goto_da8

    .line 3112
    :cond_c27
    const/16 v1, 0x1d

    .line 3114
    goto/16 :goto_da8

    .line 3116
    :sswitch_c2b
    const-string v0, "bo"

    .line 3118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3121
    move-result p0

    .line 3122
    if-nez p0, :cond_c35

    .line 3124
    goto/16 :goto_da8

    .line 3126
    :cond_c35
    const/16 v1, 0x1c

    .line 3128
    goto/16 :goto_da8

    .line 3130
    :sswitch_c39
    const-string v0, "bn"

    .line 3132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3135
    move-result p0

    .line 3136
    if-nez p0, :cond_c43

    .line 3138
    goto/16 :goto_da8

    .line 3140
    :cond_c43
    const/16 v1, 0x1b

    .line 3142
    goto/16 :goto_da8

    .line 3144
    :sswitch_c47
    const-string v0, "bm"

    .line 3146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3149
    move-result p0

    .line 3150
    if-nez p0, :cond_c51

    .line 3152
    goto/16 :goto_da8

    .line 3154
    :cond_c51
    const/16 v1, 0x1a

    .line 3156
    goto/16 :goto_da8

    .line 3158
    :sswitch_c55
    const-string v0, "bl"

    .line 3160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    move-result p0

    .line 3164
    if-nez p0, :cond_c5f

    .line 3166
    goto/16 :goto_da8

    .line 3168
    :cond_c5f
    const/16 v1, 0x19

    .line 3170
    goto/16 :goto_da8

    .line 3172
    :sswitch_c63
    const-string v0, "bj"

    .line 3174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3177
    move-result p0

    .line 3178
    if-nez p0, :cond_c6d

    .line 3180
    goto/16 :goto_da8

    .line 3182
    :cond_c6d
    const/16 v1, 0x18

    .line 3184
    goto/16 :goto_da8

    .line 3186
    :sswitch_c71
    const-string v0, "bi"

    .line 3188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3191
    move-result p0

    .line 3192
    if-nez p0, :cond_c7b

    .line 3194
    goto/16 :goto_da8

    .line 3196
    :cond_c7b
    const/16 v1, 0x17

    .line 3198
    goto/16 :goto_da8

    .line 3200
    :sswitch_c7f
    const-string v0, "bh"

    .line 3202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3205
    move-result p0

    .line 3206
    if-nez p0, :cond_c89

    .line 3208
    goto/16 :goto_da8

    .line 3210
    :cond_c89
    const/16 v1, 0x16

    .line 3212
    goto/16 :goto_da8

    .line 3214
    :sswitch_c8d
    const-string v0, "bg"

    .line 3216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3219
    move-result p0

    .line 3220
    if-nez p0, :cond_c97

    .line 3222
    goto/16 :goto_da8

    .line 3224
    :cond_c97
    const/16 v1, 0x15

    .line 3226
    goto/16 :goto_da8

    .line 3228
    :sswitch_c9b
    const-string v0, "bf"

    .line 3230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3233
    move-result p0

    .line 3234
    if-nez p0, :cond_ca5

    .line 3236
    goto/16 :goto_da8

    .line 3238
    :cond_ca5
    const/16 v1, 0x14

    .line 3240
    goto/16 :goto_da8

    .line 3242
    :sswitch_ca9
    const-string v0, "be"

    .line 3244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3247
    move-result p0

    .line 3248
    if-nez p0, :cond_cb3

    .line 3250
    goto/16 :goto_da8

    .line 3252
    :cond_cb3
    const/16 v1, 0x13

    .line 3254
    goto/16 :goto_da8

    .line 3256
    :sswitch_cb7
    const-string v0, "bd"

    .line 3258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    move-result p0

    .line 3262
    if-nez p0, :cond_cc1

    .line 3264
    goto/16 :goto_da8

    .line 3266
    :cond_cc1
    const/16 v1, 0x12

    .line 3268
    goto/16 :goto_da8

    .line 3270
    :sswitch_cc5
    const-string v0, "bb"

    .line 3272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3275
    move-result p0

    .line 3276
    if-nez p0, :cond_ccf

    .line 3278
    goto/16 :goto_da8

    .line 3280
    :cond_ccf
    const/16 v1, 0x11

    .line 3282
    goto/16 :goto_da8

    .line 3284
    :sswitch_cd3
    const-string v0, "ba"

    .line 3286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3289
    move-result p0

    .line 3290
    if-nez p0, :cond_cdd

    .line 3292
    goto/16 :goto_da8

    .line 3294
    :cond_cdd
    const/16 v1, 0x10

    .line 3296
    goto/16 :goto_da8

    .line 3298
    :sswitch_ce1
    const-string v0, "az"

    .line 3300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3303
    move-result p0

    .line 3304
    if-nez p0, :cond_ceb

    .line 3306
    goto/16 :goto_da8

    .line 3308
    :cond_ceb
    const/16 v1, 0xf

    .line 3310
    goto/16 :goto_da8

    .line 3312
    :sswitch_cef
    const-string v0, "ax"

    .line 3314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3317
    move-result p0

    .line 3318
    if-nez p0, :cond_cf9

    .line 3320
    goto/16 :goto_da8

    .line 3322
    :cond_cf9
    const/16 v1, 0xe

    .line 3324
    goto/16 :goto_da8

    .line 3326
    :sswitch_cfd
    const-string v0, "aw"

    .line 3328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3331
    move-result p0

    .line 3332
    if-nez p0, :cond_d07

    .line 3334
    goto/16 :goto_da8

    .line 3336
    :cond_d07
    const/16 v1, 0xd

    .line 3338
    goto/16 :goto_da8

    .line 3340
    :sswitch_d0b
    const-string v0, "au"

    .line 3342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3345
    move-result p0

    .line 3346
    if-nez p0, :cond_d15

    .line 3348
    goto/16 :goto_da8

    .line 3350
    :cond_d15
    const/16 v1, 0xc

    .line 3352
    goto/16 :goto_da8

    .line 3354
    :sswitch_d19
    const-string v0, "at"

    .line 3356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3359
    move-result p0

    .line 3360
    if-nez p0, :cond_d23

    .line 3362
    goto/16 :goto_da8

    .line 3364
    :cond_d23
    const/16 v1, 0xb

    .line 3366
    goto/16 :goto_da8

    .line 3368
    :sswitch_d27
    const-string v0, "as"

    .line 3370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3373
    move-result p0

    .line 3374
    if-nez p0, :cond_d31

    .line 3376
    goto/16 :goto_da8

    .line 3378
    :cond_d31
    const/16 v1, 0xa

    .line 3380
    goto/16 :goto_da8

    .line 3382
    :sswitch_d35
    const-string v0, "ar"

    .line 3384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3387
    move-result p0

    .line 3388
    if-nez p0, :cond_d3f

    .line 3390
    goto/16 :goto_da8

    .line 3392
    :cond_d3f
    const/16 v1, 0x9

    .line 3394
    goto/16 :goto_da8

    .line 3396
    :sswitch_d43
    const-string v0, "aq"

    .line 3398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3401
    move-result p0

    .line 3402
    if-nez p0, :cond_d4d

    .line 3404
    goto/16 :goto_da8

    .line 3406
    :cond_d4d
    const/16 v1, 0x8

    .line 3408
    goto/16 :goto_da8

    .line 3410
    :sswitch_d51
    const-string v0, "ao"

    .line 3412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3415
    move-result p0

    .line 3416
    if-nez p0, :cond_d5a

    .line 3418
    goto :goto_da8

    .line 3419
    :cond_d5a
    const/4 v1, 0x7

    .line 3420
    goto :goto_da8

    .line 3421
    :sswitch_d5c
    const-string v0, "am"

    .line 3423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3426
    move-result p0

    .line 3427
    if-nez p0, :cond_d65

    .line 3429
    goto :goto_da8

    .line 3430
    :cond_d65
    const/4 v1, 0x6

    .line 3431
    goto :goto_da8

    .line 3432
    :sswitch_d67
    const-string v0, "al"

    .line 3434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3437
    move-result p0

    .line 3438
    if-nez p0, :cond_d70

    .line 3440
    goto :goto_da8

    .line 3441
    :cond_d70
    const/4 v1, 0x5

    .line 3442
    goto :goto_da8

    .line 3443
    :sswitch_d72
    const-string v0, "ai"

    .line 3445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3448
    move-result p0

    .line 3449
    if-nez p0, :cond_d7b

    .line 3451
    goto :goto_da8

    .line 3452
    :cond_d7b
    const/4 v1, 0x4

    .line 3453
    goto :goto_da8

    .line 3454
    :sswitch_d7d
    const-string v0, "ag"

    .line 3456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3459
    move-result p0

    .line 3460
    if-nez p0, :cond_d86

    .line 3462
    goto :goto_da8

    .line 3463
    :cond_d86
    const/4 v1, 0x3

    .line 3464
    goto :goto_da8

    .line 3465
    :sswitch_d88
    const-string v0, "af"

    .line 3467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3470
    move-result p0

    .line 3471
    if-nez p0, :cond_d91

    .line 3473
    goto :goto_da8

    .line 3474
    :cond_d91
    const/4 v1, 0x2

    .line 3475
    goto :goto_da8

    .line 3476
    :sswitch_d93
    const-string v0, "ae"

    .line 3478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3481
    move-result p0

    .line 3482
    if-nez p0, :cond_d9c

    .line 3484
    goto :goto_da8

    .line 3485
    :cond_d9c
    const/4 v1, 0x1

    .line 3486
    goto :goto_da8

    .line 3487
    :sswitch_d9e
    const-string v0, "ad"

    .line 3489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3492
    move-result p0

    .line 3493
    if-nez p0, :cond_da7

    .line 3495
    goto :goto_da8

    .line 3496
    :cond_da7
    const/4 v1, 0x0

    .line 3497
    :goto_da8
    packed-switch v1, :pswitch_data_1486

    .line 3500
    const-string p0, " "

    .line 3502
    return-object p0

    .line 3503
    :pswitch_dae  #0xf9
    const-string p0, "\ud83c\uddff\ud83c\uddfc"

    .line 3505
    return-object p0

    .line 3506
    :pswitch_db1  #0xf8
    const-string p0, "\ud83c\uddff\ud83c\uddf2"

    .line 3508
    return-object p0

    .line 3509
    :pswitch_db4  #0xf7
    const-string p0, "\ud83c\uddff\ud83c\udde6"

    .line 3511
    return-object p0

    .line 3512
    :pswitch_db7  #0xf6
    const-string p0, "\ud83c\uddfe\ud83c\uddf9"

    .line 3514
    return-object p0

    .line 3515
    :pswitch_dba  #0xf5
    const-string p0, "\ud83c\uddfe\ud83c\uddea"

    .line 3517
    return-object p0

    .line 3518
    :pswitch_dbd  #0xf4
    const-string p0, "\ud83c\uddfd\ud83c\uddf0"

    .line 3520
    return-object p0

    .line 3521
    :pswitch_dc0  #0xf3
    const-string p0, "\ud83c\uddfc\ud83c\uddf8"

    .line 3523
    return-object p0

    .line 3524
    :pswitch_dc3  #0xf2
    const-string p0, "\ud83c\uddfc\ud83c\uddeb"

    .line 3526
    return-object p0

    .line 3527
    :pswitch_dc6  #0xf1
    const-string p0, "\ud83c\uddfb\ud83c\uddfa"

    .line 3529
    return-object p0

    .line 3530
    :pswitch_dc9  #0xf0
    const-string p0, "\ud83c\uddfb\ud83c\uddf3"

    .line 3532
    return-object p0

    .line 3533
    :pswitch_dcc  #0xef
    const-string p0, "\ud83c\uddfb\ud83c\uddee"

    .line 3535
    return-object p0

    .line 3536
    :pswitch_dcf  #0xee
    const-string p0, "\ud83c\uddfb\ud83c\uddec"

    .line 3538
    return-object p0

    .line 3539
    :pswitch_dd2  #0xed
    const-string p0, "\ud83c\uddfb\ud83c\uddea"

    .line 3541
    return-object p0

    .line 3542
    :pswitch_dd5  #0xec
    const-string p0, "\ud83c\uddfb\ud83c\udde8"

    .line 3544
    return-object p0

    .line 3545
    :pswitch_dd8  #0xeb
    const-string p0, "\ud83c\uddfb\ud83c\udde6"

    .line 3547
    return-object p0

    .line 3548
    :pswitch_ddb  #0xea
    const-string p0, "\ud83c\uddfa\ud83c\uddff"

    .line 3550
    return-object p0

    .line 3551
    :pswitch_dde  #0xe9
    const-string p0, "\ud83c\uddfa\ud83c\uddfe"

    .line 3553
    return-object p0

    .line 3554
    :pswitch_de1  #0xe8
    const-string p0, "\ud83c\uddfa\ud83c\uddf8"

    .line 3556
    return-object p0

    .line 3557
    :pswitch_de4  #0xe7
    const-string p0, "\ud83c\uddfa\ud83c\uddf2"

    .line 3559
    return-object p0

    .line 3560
    :pswitch_de7  #0xe6
    const-string p0, "\ud83c\uddfa\ud83c\uddec"

    .line 3562
    return-object p0

    .line 3563
    :pswitch_dea  #0xe5
    const-string p0, "\ud83c\uddfa\ud83c\udde6"

    .line 3565
    return-object p0

    .line 3566
    :pswitch_ded  #0xe4
    const-string p0, "\ud83c\uddf9\ud83c\uddff"

    .line 3568
    return-object p0

    .line 3569
    :pswitch_df0  #0xe3
    const-string p0, "\ud83c\uddf9\ud83c\uddfc"

    .line 3571
    return-object p0

    .line 3572
    :pswitch_df3  #0xe2
    const-string p0, "\ud83c\uddf9\ud83c\uddfb"

    .line 3574
    return-object p0

    .line 3575
    :pswitch_df6  #0xe1
    const-string p0, "\ud83c\uddf9\ud83c\uddf9"

    .line 3577
    return-object p0

    .line 3578
    :pswitch_df9  #0xe0
    const-string p0, "\ud83c\uddf9\ud83c\uddf7"

    .line 3580
    return-object p0

    .line 3581
    :pswitch_dfc  #0xdf
    const-string p0, "\ud83c\uddf9\ud83c\uddf4"

    .line 3583
    return-object p0

    .line 3584
    :pswitch_dff  #0xde
    const-string p0, "\ud83c\uddf9\ud83c\uddf3"

    .line 3586
    return-object p0

    .line 3587
    :pswitch_e02  #0xdd
    const-string p0, "\ud83c\uddf9\ud83c\uddf2"

    .line 3589
    return-object p0

    .line 3590
    :pswitch_e05  #0xdc
    const-string p0, "\ud83c\uddf9\ud83c\uddf1"

    .line 3592
    return-object p0

    .line 3593
    :pswitch_e08  #0xdb
    const-string p0, "\ud83c\uddf9\ud83c\uddf0"

    .line 3595
    return-object p0

    .line 3596
    :pswitch_e0b  #0xda
    const-string p0, "\ud83c\uddf9\ud83c\uddef"

    .line 3598
    return-object p0

    .line 3599
    :pswitch_e0e  #0xd9
    const-string p0, "\ud83c\uddf9\ud83c\udded"

    .line 3601
    return-object p0

    .line 3602
    :pswitch_e11  #0xd8
    const-string p0, "\ud83c\uddf9\ud83c\uddec"

    .line 3604
    return-object p0

    .line 3605
    :pswitch_e14  #0xd7
    const-string p0, "\ud83c\uddf9\ud83c\uddeb"

    .line 3607
    return-object p0

    .line 3608
    :pswitch_e17  #0xd6
    const-string p0, "\ud83c\uddf9\ud83c\udde9"

    .line 3610
    return-object p0

    .line 3611
    :pswitch_e1a  #0xd5
    const-string p0, "\ud83c\uddf9\ud83c\udde8"

    .line 3613
    return-object p0

    .line 3614
    :pswitch_e1d  #0xd4
    const-string p0, "\ud83c\uddf8\ud83c\uddff"

    .line 3616
    return-object p0

    .line 3617
    :pswitch_e20  #0xd3
    const-string p0, "\ud83c\uddf8\ud83c\uddfe"

    .line 3619
    return-object p0

    .line 3620
    :pswitch_e23  #0xd2
    const-string p0, "\ud83c\uddf8\ud83c\uddfd"

    .line 3622
    return-object p0

    .line 3623
    :pswitch_e26  #0xd1
    const-string p0, "\ud83c\uddf8\ud83c\uddfb"

    .line 3625
    return-object p0

    .line 3626
    :pswitch_e29  #0xd0
    const-string p0, "\ud83c\uddf8\ud83c\uddf9"

    .line 3628
    return-object p0

    .line 3629
    :pswitch_e2c  #0xcf
    const-string p0, "\ud83c\uddf8\ud83c\uddf8"

    .line 3631
    return-object p0

    .line 3632
    :pswitch_e2f  #0xce
    const-string p0, "\ud83c\uddf8\ud83c\uddf7"

    .line 3634
    return-object p0

    .line 3635
    :pswitch_e32  #0xcd
    const-string p0, "\ud83c\uddf8\ud83c\uddf4"

    .line 3637
    return-object p0

    .line 3638
    :pswitch_e35  #0xcc
    const-string p0, "\ud83c\uddf8\ud83c\uddf3"

    .line 3640
    return-object p0

    .line 3641
    :pswitch_e38  #0xcb
    const-string p0, "\ud83c\uddf8\ud83c\uddf2"

    .line 3643
    return-object p0

    .line 3644
    :pswitch_e3b  #0xca
    const-string p0, "\ud83c\uddf8\ud83c\uddf1"

    .line 3646
    return-object p0

    .line 3647
    :pswitch_e3e  #0xc9
    const-string p0, "\ud83c\uddf8\ud83c\uddf0"

    .line 3649
    return-object p0

    .line 3650
    :pswitch_e41  #0xc8
    const-string p0, "\ud83c\uddf8\ud83c\uddef"

    .line 3652
    return-object p0

    .line 3653
    :pswitch_e44  #0xc7
    const-string p0, "\ud83c\uddf8\ud83c\uddee"

    .line 3655
    return-object p0

    .line 3656
    :pswitch_e47  #0xc6
    const-string p0, "\ud83c\uddf8\ud83c\udded"

    .line 3658
    return-object p0

    .line 3659
    :pswitch_e4a  #0xc5
    const-string p0, "\ud83c\uddf8\ud83c\uddec"

    .line 3661
    return-object p0

    .line 3662
    :pswitch_e4d  #0xc4
    const-string p0, "\ud83c\uddf8\ud83c\uddea"

    .line 3664
    return-object p0

    .line 3665
    :pswitch_e50  #0xc3
    const-string p0, "\ud83c\uddf8\ud83c\udde9"

    .line 3667
    return-object p0

    .line 3668
    :pswitch_e53  #0xc2
    const-string p0, "\ud83c\uddf8\ud83c\udde8"

    .line 3670
    return-object p0

    .line 3671
    :pswitch_e56  #0xc1
    const-string p0, "\ud83c\uddf8\ud83c\udde7"

    .line 3673
    return-object p0

    .line 3674
    :pswitch_e59  #0xc0
    const-string p0, "\ud83c\uddf8\ud83c\udde6"

    .line 3676
    return-object p0

    .line 3677
    :pswitch_e5c  #0xbf
    const-string p0, "\ud83c\uddf7\ud83c\uddfc"

    .line 3679
    return-object p0

    .line 3680
    :pswitch_e5f  #0xbe
    const-string p0, "\ud83c\uddf7\ud83c\uddfa"

    .line 3682
    return-object p0

    .line 3683
    :pswitch_e62  #0xbd
    const-string p0, "\ud83c\uddf7\ud83c\uddf8"

    .line 3685
    return-object p0

    .line 3686
    :pswitch_e65  #0xbc
    const-string p0, "\ud83c\uddf7\ud83c\uddf4"

    .line 3688
    return-object p0

    .line 3689
    :pswitch_e68  #0xbb
    const-string p0, "\ud83c\uddf7\ud83c\uddea"

    .line 3691
    return-object p0

    .line 3692
    :pswitch_e6b  #0xba
    const-string p0, "\ud83c\uddf6\ud83c\udde6"

    .line 3694
    return-object p0

    .line 3695
    :pswitch_e6e  #0xb9
    const-string p0, "\ud83c\uddf5\ud83c\uddfe"

    .line 3697
    return-object p0

    .line 3698
    :pswitch_e71  #0xb8
    const-string p0, "\ud83c\uddf5\ud83c\uddfc"

    .line 3700
    return-object p0

    .line 3701
    :pswitch_e74  #0xb7
    const-string p0, "\ud83c\uddf5\ud83c\uddf9"

    .line 3703
    return-object p0

    .line 3704
    :pswitch_e77  #0xb6
    const-string p0, "\ud83c\uddf5\ud83c\uddf8"

    .line 3706
    return-object p0

    .line 3707
    :pswitch_e7a  #0xb5
    const-string p0, "\ud83c\uddf5\ud83c\uddf7"

    .line 3709
    return-object p0

    .line 3710
    :pswitch_e7d  #0xb4
    const-string p0, "\ud83c\uddf5\ud83c\uddf3"

    .line 3712
    return-object p0

    .line 3713
    :pswitch_e80  #0xb3
    const-string p0, "\ud83c\uddf5\ud83c\uddf2"

    .line 3715
    return-object p0

    .line 3716
    :pswitch_e83  #0xb2
    const-string p0, "\ud83c\uddf5\ud83c\uddf1"

    .line 3718
    return-object p0

    .line 3719
    :pswitch_e86  #0xb1
    const-string p0, "\ud83c\uddf5\ud83c\uddf0"

    .line 3721
    return-object p0

    .line 3722
    :pswitch_e89  #0xb0
    const-string p0, "\ud83c\uddf5\ud83c\udded"

    .line 3724
    return-object p0

    .line 3725
    :pswitch_e8c  #0xaf
    const-string p0, "\ud83c\uddf5\ud83c\uddec"

    .line 3727
    return-object p0

    .line 3728
    :pswitch_e8f  #0xae
    const-string p0, "\ud83c\uddf5\ud83c\uddeb"

    .line 3730
    return-object p0

    .line 3731
    :pswitch_e92  #0xad
    const-string p0, "\ud83c\uddf5\ud83c\uddea"

    .line 3733
    return-object p0

    .line 3734
    :pswitch_e95  #0xac
    const-string p0, "\ud83c\uddf5\ud83c\udde6"

    .line 3736
    return-object p0

    .line 3737
    :pswitch_e98  #0xab
    const-string p0, "\ud83c\uddf4\ud83c\uddf2"

    .line 3739
    return-object p0

    .line 3740
    :pswitch_e9b  #0xaa
    const-string p0, "\ud83c\uddf3\ud83c\uddff"

    .line 3742
    return-object p0

    .line 3743
    :pswitch_e9e  #0xa9
    const-string p0, "\ud83c\uddf3\ud83c\uddfa"

    .line 3745
    return-object p0

    .line 3746
    :pswitch_ea1  #0xa8
    const-string p0, "\ud83c\uddf3\ud83c\uddf7"

    .line 3748
    return-object p0

    .line 3749
    :pswitch_ea4  #0xa7
    const-string p0, "\ud83c\uddf3\ud83c\uddf5"

    .line 3751
    return-object p0

    .line 3752
    :pswitch_ea7  #0xa6
    const-string p0, "\ud83c\uddf3\ud83c\uddf4"

    .line 3754
    return-object p0

    .line 3755
    :pswitch_eaa  #0xa5
    const-string p0, "\ud83c\uddf3\ud83c\uddf1"

    .line 3757
    return-object p0

    .line 3758
    :pswitch_ead  #0xa4
    const-string p0, "\ud83c\uddf3\ud83c\uddee"

    .line 3760
    return-object p0

    .line 3761
    :pswitch_eb0  #0xa3
    const-string p0, "\ud83c\uddf3\ud83c\uddec"

    .line 3763
    return-object p0

    .line 3764
    :pswitch_eb3  #0xa2
    const-string p0, "\ud83c\uddf3\ud83c\uddeb"

    .line 3766
    return-object p0

    .line 3767
    :pswitch_eb6  #0xa1
    const-string p0, "\ud83c\uddf3\ud83c\uddea"

    .line 3769
    return-object p0

    .line 3770
    :pswitch_eb9  #0xa0
    const-string p0, "\ud83c\uddf3\ud83c\udde8"

    .line 3772
    return-object p0

    .line 3773
    :pswitch_ebc  #0x9f
    const-string p0, "\ud83c\uddf3\ud83c\udde6"

    .line 3775
    return-object p0

    .line 3776
    :pswitch_ebf  #0x9e
    const-string p0, "\ud83c\uddf2\ud83c\uddff"

    .line 3778
    return-object p0

    .line 3779
    :pswitch_ec2  #0x9d
    const-string p0, "\ud83c\uddf2\ud83c\uddfe"

    .line 3781
    return-object p0

    .line 3782
    :pswitch_ec5  #0x9c
    const-string p0, "\ud83c\uddf2\ud83c\uddfd"

    .line 3784
    return-object p0

    .line 3785
    :pswitch_ec8  #0x9b
    const-string p0, "\ud83c\uddf2\ud83c\uddfc"

    .line 3787
    return-object p0

    .line 3788
    :pswitch_ecb  #0x9a
    const-string p0, "\ud83c\uddf2\ud83c\uddfb"

    .line 3790
    return-object p0

    .line 3791
    :pswitch_ece  #0x99
    const-string p0, "\ud83c\uddf2\ud83c\uddfa"

    .line 3793
    return-object p0

    .line 3794
    :pswitch_ed1  #0x98
    const-string p0, "\ud83c\uddf2\ud83c\uddf9"

    .line 3796
    return-object p0

    .line 3797
    :pswitch_ed4  #0x97
    const-string p0, "\ud83c\uddf2\ud83c\uddf8"

    .line 3799
    return-object p0

    .line 3800
    :pswitch_ed7  #0x96
    const-string p0, "\ud83c\uddf2\ud83c\uddf7"

    .line 3802
    return-object p0

    .line 3803
    :pswitch_eda  #0x95
    const-string p0, "\ud83c\uddf2\ud83c\uddf6"

    .line 3805
    return-object p0

    .line 3806
    :pswitch_edd  #0x94
    const-string p0, "\ud83c\uddf2\ud83c\uddf5"

    .line 3808
    return-object p0

    .line 3809
    :pswitch_ee0  #0x93
    const-string p0, "\ud83c\uddf2\ud83c\uddf4"

    .line 3811
    return-object p0

    .line 3812
    :pswitch_ee3  #0x92
    const-string p0, "\ud83c\uddf2\ud83c\uddf3"

    .line 3814
    return-object p0

    .line 3815
    :pswitch_ee6  #0x91
    const-string p0, "\ud83c\uddf2\ud83c\uddf2"

    .line 3817
    return-object p0

    .line 3818
    :pswitch_ee9  #0x90
    const-string p0, "\ud83c\uddf2\ud83c\uddf1"

    .line 3820
    return-object p0

    .line 3821
    :pswitch_eec  #0x8f
    const-string p0, "\ud83c\uddf2\ud83c\uddf0"

    .line 3823
    return-object p0

    .line 3824
    :pswitch_eef  #0x8e
    const-string p0, "\ud83c\uddf2\ud83c\udded"

    .line 3826
    return-object p0

    .line 3827
    :pswitch_ef2  #0x8d
    const-string p0, "\ud83c\uddf2\ud83c\uddec"

    .line 3829
    return-object p0

    .line 3830
    :pswitch_ef5  #0x8c
    const-string p0, "\ud83c\uddf2\ud83c\uddeb"

    .line 3832
    return-object p0

    .line 3833
    :pswitch_ef8  #0x8b
    const-string p0, "\ud83c\uddf2\ud83c\uddea"

    .line 3835
    return-object p0

    .line 3836
    :pswitch_efb  #0x8a
    const-string p0, "\ud83c\uddf2\ud83c\udde9"

    .line 3838
    return-object p0

    .line 3839
    :pswitch_efe  #0x89
    const-string p0, "\ud83c\uddf2\ud83c\udde8"

    .line 3841
    return-object p0

    .line 3842
    :pswitch_f01  #0x88
    const-string p0, "\ud83c\uddf2\ud83c\udde6"

    .line 3844
    return-object p0

    .line 3845
    :pswitch_f04  #0x87
    const-string p0, "\ud83c\uddf1\ud83c\uddfe"

    .line 3847
    return-object p0

    .line 3848
    :pswitch_f07  #0x86
    const-string p0, "\ud83c\uddf1\ud83c\uddfb"

    .line 3850
    return-object p0

    .line 3851
    :pswitch_f0a  #0x85
    const-string p0, "\ud83c\uddf1\ud83c\uddfa"

    .line 3853
    return-object p0

    .line 3854
    :pswitch_f0d  #0x84
    const-string p0, "\ud83c\uddf1\ud83c\uddf9"

    .line 3856
    return-object p0

    .line 3857
    :pswitch_f10  #0x83
    const-string p0, "\ud83c\uddf1\ud83c\uddf8"

    .line 3859
    return-object p0

    .line 3860
    :pswitch_f13  #0x82
    const-string p0, "\ud83c\uddf1\ud83c\uddf7"

    .line 3862
    return-object p0

    .line 3863
    :pswitch_f16  #0x81
    const-string p0, "\ud83c\uddf1\ud83c\uddf0"

    .line 3865
    return-object p0

    .line 3866
    :pswitch_f19  #0x80
    const-string p0, "\ud83c\uddf1\ud83c\uddee"

    .line 3868
    return-object p0

    .line 3869
    :pswitch_f1c  #0x7f
    const-string p0, "\ud83c\uddf1\ud83c\udde8"

    .line 3871
    return-object p0

    .line 3872
    :pswitch_f1f  #0x7e
    const-string p0, "\ud83c\uddf1\ud83c\udde7"

    .line 3874
    return-object p0

    .line 3875
    :pswitch_f22  #0x7d
    const-string p0, "\ud83c\uddf1\ud83c\udde6"

    .line 3877
    return-object p0

    .line 3878
    :pswitch_f25  #0x7c
    const-string p0, "\ud83c\uddf0\ud83c\uddff"

    .line 3880
    return-object p0

    .line 3881
    :pswitch_f28  #0x7b
    const-string p0, "\ud83c\uddf0\ud83c\uddfe"

    .line 3883
    return-object p0

    .line 3884
    :pswitch_f2b  #0x7a
    const-string p0, "\ud83c\uddf0\ud83c\uddfc"

    .line 3886
    return-object p0

    .line 3887
    :pswitch_f2e  #0x79
    const-string p0, "\ud83c\uddf0\ud83c\uddf7"

    .line 3889
    return-object p0

    .line 3890
    :pswitch_f31  #0x78
    const-string p0, "\ud83c\uddf0\ud83c\uddf5"

    .line 3892
    return-object p0

    .line 3893
    :pswitch_f34  #0x77
    const-string p0, "\ud83c\uddf0\ud83c\uddf3"

    .line 3895
    return-object p0

    .line 3896
    :pswitch_f37  #0x76
    const-string p0, "\ud83c\uddf0\ud83c\uddf2"

    .line 3898
    return-object p0

    .line 3899
    :pswitch_f3a  #0x75
    const-string p0, "\ud83c\uddf0\ud83c\uddee"

    .line 3901
    return-object p0

    .line 3902
    :pswitch_f3d  #0x74
    const-string p0, "\ud83c\uddf0\ud83c\udded"

    .line 3904
    return-object p0

    .line 3905
    :pswitch_f40  #0x73
    const-string p0, "\ud83c\uddf0\ud83c\uddec"

    .line 3907
    return-object p0

    .line 3908
    :pswitch_f43  #0x72
    const-string p0, "\ud83c\uddf0\ud83c\uddea"

    .line 3910
    return-object p0

    .line 3911
    :pswitch_f46  #0x71
    const-string p0, "\ud83c\uddef\ud83c\uddf5"

    .line 3913
    return-object p0

    .line 3914
    :pswitch_f49  #0x70
    const-string p0, "\ud83c\uddef\ud83c\uddf4"

    .line 3916
    return-object p0

    .line 3917
    :pswitch_f4c  #0x6f
    const-string p0, "\ud83c\uddef\ud83c\uddf2"

    .line 3919
    return-object p0

    .line 3920
    :pswitch_f4f  #0x6e
    const-string p0, "\ud83c\uddef\ud83c\uddea"

    .line 3922
    return-object p0

    .line 3923
    :pswitch_f52  #0x6d
    const-string p0, "\ud83c\uddee\ud83c\uddf9"

    .line 3925
    return-object p0

    .line 3926
    :pswitch_f55  #0x6c
    const-string p0, "\ud83c\uddee\ud83c\uddf8"

    .line 3928
    return-object p0

    .line 3929
    :pswitch_f58  #0x6b
    const-string p0, "\ud83c\uddee\ud83c\uddf7"

    .line 3931
    return-object p0

    .line 3932
    :pswitch_f5b  #0x6a
    const-string p0, "\ud83c\uddee\ud83c\uddf6"

    .line 3934
    return-object p0

    .line 3935
    :pswitch_f5e  #0x69
    const-string p0, "\ud83c\uddee\ud83c\uddf4"

    .line 3937
    return-object p0

    .line 3938
    :pswitch_f61  #0x68
    const-string p0, "\ud83c\uddee\ud83c\uddf3"

    .line 3940
    return-object p0

    .line 3941
    :pswitch_f64  #0x67
    const-string p0, "\ud83c\uddee\ud83c\uddf2"

    .line 3943
    return-object p0

    .line 3944
    :pswitch_f67  #0x66
    const-string p0, "\ud83c\uddee\ud83c\uddf1"

    .line 3946
    return-object p0

    .line 3947
    :pswitch_f6a  #0x65
    const-string p0, "\ud83c\uddee\ud83c\uddea"

    .line 3949
    return-object p0

    .line 3950
    :pswitch_f6d  #0x64
    const-string p0, "\ud83c\uddee\ud83c\udde9"

    .line 3952
    return-object p0

    .line 3953
    :pswitch_f70  #0x63
    const-string p0, "\ud83c\udded\ud83c\uddfa"

    .line 3955
    return-object p0

    .line 3956
    :pswitch_f73  #0x62
    const-string p0, "\ud83c\udded\ud83c\uddf9"

    .line 3958
    return-object p0

    .line 3959
    :pswitch_f76  #0x61
    const-string p0, "\ud83c\udded\ud83c\uddf7"

    .line 3961
    return-object p0

    .line 3962
    :pswitch_f79  #0x60
    const-string p0, "\ud83c\udded\ud83c\uddf3"

    .line 3964
    return-object p0

    .line 3965
    :pswitch_f7c  #0x5f
    const-string p0, "\ud83c\udded\ud83c\uddf2"

    .line 3967
    return-object p0

    .line 3968
    :pswitch_f7f  #0x5e
    const-string p0, "\ud83c\udded\ud83c\uddf0"

    .line 3970
    return-object p0

    .line 3971
    :pswitch_f82  #0x5d
    const-string p0, "\ud83c\uddec\ud83c\uddfe"

    .line 3973
    return-object p0

    .line 3974
    :pswitch_f85  #0x5c
    const-string p0, "\ud83c\uddec\ud83c\uddfc"

    .line 3976
    return-object p0

    .line 3977
    :pswitch_f88  #0x5b
    const-string p0, "\ud83c\uddec\ud83c\uddfa"

    .line 3979
    return-object p0

    .line 3980
    :pswitch_f8b  #0x5a
    const-string p0, "\ud83c\uddec\ud83c\uddf9"

    .line 3982
    return-object p0

    .line 3983
    :pswitch_f8e  #0x59
    const-string p0, "\ud83c\uddec\ud83c\uddf8"

    .line 3985
    return-object p0

    .line 3986
    :pswitch_f91  #0x58
    const-string p0, "\ud83c\uddec\ud83c\uddf7"

    .line 3988
    return-object p0

    .line 3989
    :pswitch_f94  #0x57
    const-string p0, "\ud83c\uddec\ud83c\uddf6"

    .line 3991
    return-object p0

    .line 3992
    :pswitch_f97  #0x56
    const-string p0, "\ud83c\uddec\ud83c\uddf5"

    .line 3994
    return-object p0

    .line 3995
    :pswitch_f9a  #0x55
    const-string p0, "\ud83c\uddec\ud83c\uddf3"

    .line 3997
    return-object p0

    .line 3998
    :pswitch_f9d  #0x54
    const-string p0, "\ud83c\uddec\ud83c\uddf2"

    .line 4000
    return-object p0

    .line 4001
    :pswitch_fa0  #0x53
    const-string p0, "\ud83c\uddec\ud83c\uddf1"

    .line 4003
    return-object p0

    .line 4004
    :pswitch_fa3  #0x52
    const-string p0, "\ud83c\uddec\ud83c\uddee"

    .line 4006
    return-object p0

    .line 4007
    :pswitch_fa6  #0x51
    const-string p0, "\ud83c\uddec\ud83c\udded"

    .line 4009
    return-object p0

    .line 4010
    :pswitch_fa9  #0x50
    const-string p0, "\ud83c\uddec\ud83c\uddec"

    .line 4012
    return-object p0

    .line 4013
    :pswitch_fac  #0x4f
    const-string p0, "\ud83c\uddec\ud83c\uddeb"

    .line 4015
    return-object p0

    .line 4016
    :pswitch_faf  #0x4e
    const-string p0, "\ud83c\uddec\ud83c\uddea"

    .line 4018
    return-object p0

    .line 4019
    :pswitch_fb2  #0x4d
    const-string p0, "\ud83c\uddec\ud83c\udde9"

    .line 4021
    return-object p0

    .line 4022
    :pswitch_fb5  #0x4c
    const-string p0, "\ud83c\uddec\ud83c\udde7"

    .line 4024
    return-object p0

    .line 4025
    :pswitch_fb8  #0x4b
    const-string p0, "\ud83c\uddec\ud83c\udde6"

    .line 4027
    return-object p0

    .line 4028
    :pswitch_fbb  #0x4a
    const-string p0, "\ud83c\uddeb\ud83c\uddf7"

    .line 4030
    return-object p0

    .line 4031
    :pswitch_fbe  #0x49
    const-string p0, "\ud83c\uddeb\ud83c\uddf4"

    .line 4033
    return-object p0

    .line 4034
    :pswitch_fc1  #0x48
    const-string p0, "\ud83c\uddeb\ud83c\uddf2"

    .line 4036
    return-object p0

    .line 4037
    :pswitch_fc4  #0x47
    const-string p0, "\ud83c\uddeb\ud83c\uddf0"

    .line 4039
    return-object p0

    .line 4040
    :pswitch_fc7  #0x46
    const-string p0, "\ud83c\uddeb\ud83c\uddef"

    .line 4042
    return-object p0

    .line 4043
    :pswitch_fca  #0x45
    const-string p0, "\ud83c\uddeb\ud83c\uddee"

    .line 4045
    return-object p0

    .line 4046
    :pswitch_fcd  #0x44
    const-string p0, "\ud83c\uddea\ud83c\uddf9"

    .line 4048
    return-object p0

    .line 4049
    :pswitch_fd0  #0x43
    const-string p0, "\ud83c\uddea\ud83c\uddf8"

    .line 4051
    return-object p0

    .line 4052
    :pswitch_fd3  #0x42
    const-string p0, "\ud83c\uddea\ud83c\uddf7"

    .line 4054
    return-object p0

    .line 4055
    :pswitch_fd6  #0x41
    const-string p0, "\ud83c\uddea\ud83c\udded"

    .line 4057
    return-object p0

    .line 4058
    :pswitch_fd9  #0x40
    const-string p0, "\ud83c\uddea\ud83c\uddec"

    .line 4060
    return-object p0

    .line 4061
    :pswitch_fdc  #0x3f
    const-string p0, "\ud83c\uddea\ud83c\uddea"

    .line 4063
    return-object p0

    .line 4064
    :pswitch_fdf  #0x3e
    const-string p0, "\ud83c\uddea\ud83c\udde8"

    .line 4066
    return-object p0

    .line 4067
    :pswitch_fe2  #0x3d
    const-string p0, "\ud83c\udde9\ud83c\uddff"

    .line 4069
    return-object p0

    .line 4070
    :pswitch_fe5  #0x3c
    const-string p0, "\ud83c\udde9\ud83c\uddf4"

    .line 4072
    return-object p0

    .line 4073
    :pswitch_fe8  #0x3b
    const-string p0, "\ud83c\udde9\ud83c\uddf2"

    .line 4075
    return-object p0

    .line 4076
    :pswitch_feb  #0x3a
    const-string p0, "\ud83c\udde9\ud83c\uddf0"

    .line 4078
    return-object p0

    .line 4079
    :pswitch_fee  #0x39
    const-string p0, "\ud83c\udde9\ud83c\uddef"

    .line 4081
    return-object p0

    .line 4082
    :pswitch_ff1  #0x38
    const-string p0, "\ud83c\udde9\ud83c\uddea"

    .line 4084
    return-object p0

    .line 4085
    :pswitch_ff4  #0x37
    const-string p0, "\ud83c\udde8\ud83c\uddff"

    .line 4087
    return-object p0

    .line 4088
    :pswitch_ff7  #0x36
    const-string p0, "\ud83c\udde8\ud83c\uddfe"

    .line 4090
    return-object p0

    .line 4091
    :pswitch_ffa  #0x35
    const-string p0, "\ud83c\udde8\ud83c\uddfd"

    .line 4093
    return-object p0

    .line 4094
    :pswitch_ffd  #0x34
    const-string p0, "\ud83c\udde8\ud83c\uddfc"

    .line 4096
    return-object p0

    .line 4097
    :pswitch_1000  #0x33
    const-string p0, "\ud83c\udde8\ud83c\uddfb"

    .line 4099
    return-object p0

    .line 4100
    :pswitch_1003  #0x32
    const-string p0, "\ud83c\udde8\ud83c\uddfa"

    .line 4102
    return-object p0

    .line 4103
    :pswitch_1006  #0x31
    const-string p0, "\ud83c\udde8\ud83c\uddf7"

    .line 4105
    return-object p0

    .line 4106
    :pswitch_1009  #0x30
    const-string p0, "\ud83c\udde8\ud83c\uddf4"

    .line 4108
    return-object p0

    .line 4109
    :pswitch_100c  #0x2f
    const-string p0, "\ud83c\udde8\ud83c\uddf3"

    .line 4111
    return-object p0

    .line 4112
    :pswitch_100f  #0x2e
    const-string p0, "\ud83c\udde8\ud83c\uddf2"

    .line 4114
    return-object p0

    .line 4115
    :pswitch_1012  #0x2d
    const-string p0, "\ud83c\udde8\ud83c\uddf1"

    .line 4117
    return-object p0

    .line 4118
    :pswitch_1015  #0x2c
    const-string p0, "\ud83c\udde8\ud83c\uddf0"

    .line 4120
    return-object p0

    .line 4121
    :pswitch_1018  #0x2b
    const-string p0, "\ud83c\udde8\ud83c\uddee"

    .line 4123
    return-object p0

    .line 4124
    :pswitch_101b  #0x2a
    const-string p0, "\ud83c\udde8\ud83c\udded"

    .line 4126
    return-object p0

    .line 4127
    :pswitch_101e  #0x29
    const-string p0, "\ud83c\udde8\ud83c\uddec"

    .line 4129
    return-object p0

    .line 4130
    :pswitch_1021  #0x28
    const-string p0, "\ud83c\udde8\ud83c\uddeb"

    .line 4132
    return-object p0

    .line 4133
    :pswitch_1024  #0x27
    const-string p0, "\ud83c\udde8\ud83c\udde9"

    .line 4135
    return-object p0

    .line 4136
    :pswitch_1027  #0x26
    const-string p0, "\ud83c\udde8\ud83c\udde8"

    .line 4138
    return-object p0

    .line 4139
    :pswitch_102a  #0x25
    const-string p0, "\ud83c\udde8\ud83c\udde6"

    .line 4141
    return-object p0

    .line 4142
    :pswitch_102d  #0x24
    const-string p0, "\ud83c\udde7\ud83c\uddff"

    .line 4144
    return-object p0

    .line 4145
    :pswitch_1030  #0x23
    const-string p0, "\ud83c\udde7\ud83c\uddfe"

    .line 4147
    return-object p0

    .line 4148
    :pswitch_1033  #0x22
    const-string p0, "\ud83c\udde7\ud83c\uddfc"

    .line 4150
    return-object p0

    .line 4151
    :pswitch_1036  #0x21
    const-string p0, "\ud83c\udde7\ud83c\uddfb"

    .line 4153
    return-object p0

    .line 4154
    :pswitch_1039  #0x20
    const-string p0, "\ud83c\udde7\ud83c\uddf9"

    .line 4156
    return-object p0

    .line 4157
    :pswitch_103c  #0x1f
    const-string p0, "\ud83c\udde7\ud83c\uddf8"

    .line 4159
    return-object p0

    .line 4160
    :pswitch_103f  #0x1e
    const-string p0, "\ud83c\udde7\ud83c\uddf7"

    .line 4162
    return-object p0

    .line 4163
    :pswitch_1042  #0x1d
    const-string p0, "\ud83c\udde7\ud83c\uddf6"

    .line 4165
    return-object p0

    .line 4166
    :pswitch_1045  #0x1c
    const-string p0, "\ud83c\udde7\ud83c\uddf4"

    .line 4168
    return-object p0

    .line 4169
    :pswitch_1048  #0x1b
    const-string p0, "\ud83c\udde7\ud83c\uddf3"

    .line 4171
    return-object p0

    .line 4172
    :pswitch_104b  #0x1a
    const-string p0, "\ud83c\udde7\ud83c\uddf2"

    .line 4174
    return-object p0

    .line 4175
    :pswitch_104e  #0x19
    const-string p0, "\ud83c\udde7\ud83c\uddf1"

    .line 4177
    return-object p0

    .line 4178
    :pswitch_1051  #0x18
    const-string p0, "\ud83c\udde7\ud83c\uddef"

    .line 4180
    return-object p0

    .line 4181
    :pswitch_1054  #0x17
    const-string p0, "\ud83c\udde7\ud83c\uddee"

    .line 4183
    return-object p0

    .line 4184
    :pswitch_1057  #0x16
    const-string p0, "\ud83c\udde7\ud83c\udded"

    .line 4186
    return-object p0

    .line 4187
    :pswitch_105a  #0x15
    const-string p0, "\ud83c\udde7\ud83c\uddec"

    .line 4189
    return-object p0

    .line 4190
    :pswitch_105d  #0x14
    const-string p0, "\ud83c\udde7\ud83c\uddeb"

    .line 4192
    return-object p0

    .line 4193
    :pswitch_1060  #0x13
    const-string p0, "\ud83c\udde7\ud83c\uddea"

    .line 4195
    return-object p0

    .line 4196
    :pswitch_1063  #0x12
    const-string p0, "\ud83c\udde7\ud83c\udde9"

    .line 4198
    return-object p0

    .line 4199
    :pswitch_1066  #0x11
    const-string p0, "\ud83c\udde7\ud83c\udde7"

    .line 4201
    return-object p0

    .line 4202
    :pswitch_1069  #0x10
    const-string p0, "\ud83c\udde7\ud83c\udde6"

    .line 4204
    return-object p0

    .line 4205
    :pswitch_106c  #0xf
    const-string p0, "\ud83c\udde6\ud83c\uddff"

    .line 4207
    return-object p0

    .line 4208
    :pswitch_106f  #0xe
    const-string p0, "\ud83c\udde6\ud83c\uddfd"

    .line 4210
    return-object p0

    .line 4211
    :pswitch_1072  #0xd
    const-string p0, "\ud83c\udde6\ud83c\uddfc"

    .line 4213
    return-object p0

    .line 4214
    :pswitch_1075  #0xc
    const-string p0, "\ud83c\udde6\ud83c\uddfa"

    .line 4216
    return-object p0

    .line 4217
    :pswitch_1078  #0xb
    const-string p0, "\ud83c\udde6\ud83c\uddf9"

    .line 4219
    return-object p0

    .line 4220
    :pswitch_107b  #0xa
    const-string p0, "\ud83c\udde6\ud83c\uddf8"

    .line 4222
    return-object p0

    .line 4223
    :pswitch_107e  #0x9
    const-string p0, "\ud83c\udde6\ud83c\uddf7"

    .line 4225
    return-object p0

    .line 4226
    :pswitch_1081  #0x8
    const-string p0, "\ud83c\udde6\ud83c\uddf6"

    .line 4228
    return-object p0

    .line 4229
    :pswitch_1084  #0x7
    const-string p0, "\ud83c\udde6\ud83c\uddf4"

    .line 4231
    return-object p0

    .line 4232
    :pswitch_1087  #0x6
    const-string p0, "\ud83c\udde6\ud83c\uddf2"

    .line 4234
    return-object p0

    .line 4235
    :pswitch_108a  #0x5
    const-string p0, "\ud83c\udde6\ud83c\uddf1"

    .line 4237
    return-object p0

    .line 4238
    :pswitch_108d  #0x4
    const-string p0, "\ud83c\udde6\ud83c\uddee"

    .line 4240
    return-object p0

    .line 4241
    :pswitch_1090  #0x3
    const-string p0, "\ud83c\udde6\ud83c\uddec"

    .line 4243
    return-object p0

    .line 4244
    :pswitch_1093  #0x2
    const-string p0, "\ud83c\udde6\ud83c\uddeb"

    .line 4246
    return-object p0

    .line 4247
    :pswitch_1096  #0x1
    const-string p0, "\ud83c\udde6\ud83c\uddea"

    .line 4249
    return-object p0

    .line 4250
    :pswitch_1099  #0x0
    const-string p0, "\ud83c\udde6\ud83c\udde9"

    .line 4252
    return-object p0

    :sswitch_data_109c
    .sparse-switch
        0xc23 -> :sswitch_d9e
        0xc24 -> :sswitch_d93
        0xc25 -> :sswitch_d88
        0xc26 -> :sswitch_d7d
        0xc28 -> :sswitch_d72
        0xc2b -> :sswitch_d67
        0xc2c -> :sswitch_d5c
        0xc2e -> :sswitch_d51
        0xc30 -> :sswitch_d43
        0xc31 -> :sswitch_d35
        0xc32 -> :sswitch_d27
        0xc33 -> :sswitch_d19
        0xc34 -> :sswitch_d0b
        0xc36 -> :sswitch_cfd
        0xc37 -> :sswitch_cef
        0xc39 -> :sswitch_ce1
        0xc3f -> :sswitch_cd3
        0xc40 -> :sswitch_cc5
        0xc42 -> :sswitch_cb7
        0xc43 -> :sswitch_ca9
        0xc44 -> :sswitch_c9b
        0xc45 -> :sswitch_c8d
        0xc46 -> :sswitch_c7f
        0xc47 -> :sswitch_c71
        0xc48 -> :sswitch_c63
        0xc4a -> :sswitch_c55
        0xc4b -> :sswitch_c47
        0xc4c -> :sswitch_c39
        0xc4d -> :sswitch_c2b
        0xc4f -> :sswitch_c1d
        0xc50 -> :sswitch_c0f
        0xc51 -> :sswitch_c01
        0xc52 -> :sswitch_bf3
        0xc54 -> :sswitch_be5
        0xc55 -> :sswitch_bd7
        0xc57 -> :sswitch_bc9
        0xc58 -> :sswitch_bbb
        0xc5e -> :sswitch_bad
        0xc60 -> :sswitch_b9f
        0xc61 -> :sswitch_b91
        0xc63 -> :sswitch_b83
        0xc64 -> :sswitch_b75
        0xc65 -> :sswitch_b67
        0xc66 -> :sswitch_b59
        0xc68 -> :sswitch_b4b
        0xc69 -> :sswitch_b3d
        0xc6a -> :sswitch_b2f
        0xc6b -> :sswitch_b21
        0xc6c -> :sswitch_b13
        0xc6f -> :sswitch_b05
        0xc72 -> :sswitch_af7
        0xc73 -> :sswitch_ae9
        0xc74 -> :sswitch_adb
        0xc75 -> :sswitch_acd
        0xc76 -> :sswitch_abf
        0xc77 -> :sswitch_ab1
        0xc81 -> :sswitch_aa3
        0xc86 -> :sswitch_a95
        0xc87 -> :sswitch_a87
        0xc89 -> :sswitch_a79
        0xc8b -> :sswitch_a6b
        0xc96 -> :sswitch_a5d
        0xc9e -> :sswitch_a4f
        0xca0 -> :sswitch_a41
        0xca2 -> :sswitch_a33
        0xca3 -> :sswitch_a25
        0xcad -> :sswitch_a17
        0xcae -> :sswitch_a09
        0xcaf -> :sswitch_9fb
        0xcc3 -> :sswitch_9ed
        0xcc4 -> :sswitch_9df
        0xcc5 -> :sswitch_9d1
        0xcc7 -> :sswitch_9c3
        0xcc9 -> :sswitch_9b5
        0xccc -> :sswitch_9a7
        0xcda -> :sswitch_999
        0xcdb -> :sswitch_98b
        0xcdd -> :sswitch_97d
        0xcde -> :sswitch_96f
        0xcdf -> :sswitch_961
        0xce0 -> :sswitch_953
        0xce1 -> :sswitch_945
        0xce2 -> :sswitch_937
        0xce5 -> :sswitch_929
        0xce6 -> :sswitch_91b
        0xce7 -> :sswitch_90d
        0xce9 -> :sswitch_8ff
        0xcea -> :sswitch_8f1
        0xceb -> :sswitch_8e3
        0xcec -> :sswitch_8d5
        0xced -> :sswitch_8c7
        0xcee -> :sswitch_8b9
        0xcf0 -> :sswitch_8ab
        0xcf2 -> :sswitch_89d
        0xd03 -> :sswitch_88f
        0xd05 -> :sswitch_881
        0xd06 -> :sswitch_873
        0xd0a -> :sswitch_865
        0xd0c -> :sswitch_857
        0xd0d -> :sswitch_849
        0xd1b -> :sswitch_83b
        0xd1c -> :sswitch_82d
        0xd23 -> :sswitch_81f
        0xd24 -> :sswitch_811
        0xd25 -> :sswitch_803
        0xd26 -> :sswitch_7f5
        0xd28 -> :sswitch_7e7
        0xd29 -> :sswitch_7d9
        0xd2a -> :sswitch_7cb
        0xd2b -> :sswitch_7bd
        0xd3b -> :sswitch_7af
        0xd43 -> :sswitch_7a1
        0xd45 -> :sswitch_793
        0xd46 -> :sswitch_785
        0xd5a -> :sswitch_777
        0xd5c -> :sswitch_769
        0xd5d -> :sswitch_75b
        0xd5e -> :sswitch_74d
        0xd62 -> :sswitch_73f
        0xd63 -> :sswitch_731
        0xd65 -> :sswitch_723
        0xd67 -> :sswitch_715
        0xd6c -> :sswitch_707
        0xd6e -> :sswitch_6f9
        0xd6f -> :sswitch_6eb
        0xd75 -> :sswitch_6dd
        0xd76 -> :sswitch_6cf
        0xd77 -> :sswitch_6c1
        0xd7d -> :sswitch_6b3
        0xd7f -> :sswitch_6a5
        0xd86 -> :sswitch_697
        0xd87 -> :sswitch_689
        0xd88 -> :sswitch_67b
        0xd89 -> :sswitch_66d
        0xd8a -> :sswitch_65f
        0xd8d -> :sswitch_651
        0xd94 -> :sswitch_643
        0xd96 -> :sswitch_635
        0xd97 -> :sswitch_627
        0xd98 -> :sswitch_619
        0xd99 -> :sswitch_60b
        0xd9a -> :sswitch_5fd
        0xd9b -> :sswitch_5ef
        0xd9e -> :sswitch_5e1
        0xd9f -> :sswitch_5d3
        0xda0 -> :sswitch_5c5
        0xda1 -> :sswitch_5b7
        0xda2 -> :sswitch_5a9
        0xda3 -> :sswitch_59b
        0xda4 -> :sswitch_58d
        0xda5 -> :sswitch_57f
        0xda6 -> :sswitch_571
        0xda7 -> :sswitch_563
        0xda8 -> :sswitch_555
        0xda9 -> :sswitch_547
        0xdaa -> :sswitch_539
        0xdab -> :sswitch_52b
        0xdac -> :sswitch_51d
        0xdad -> :sswitch_50f
        0xdb3 -> :sswitch_501
        0xdb5 -> :sswitch_4f3
        0xdb7 -> :sswitch_4e5
        0xdb8 -> :sswitch_4d7
        0xdb9 -> :sswitch_4c9
        0xdbb -> :sswitch_4bb
        0xdbe -> :sswitch_4ad
        0xdc1 -> :sswitch_49f
        0xdc2 -> :sswitch_491
        0xdc4 -> :sswitch_483
        0xdc7 -> :sswitch_475
        0xdcc -> :sswitch_467
        0xdde -> :sswitch_459
        0xdf1 -> :sswitch_44b
        0xdf5 -> :sswitch_43d
        0xdf6 -> :sswitch_42f
        0xdf7 -> :sswitch_421
        0xdf8 -> :sswitch_413
        0xdfb -> :sswitch_405
        0xdfc -> :sswitch_3f7
        0xdfd -> :sswitch_3e9
        0xdfe -> :sswitch_3db
        0xe02 -> :sswitch_3cd
        0xe03 -> :sswitch_3bf
        0xe04 -> :sswitch_3b1
        0xe07 -> :sswitch_3a3
        0xe09 -> :sswitch_395
        0xe10 -> :sswitch_387
        0xe33 -> :sswitch_379
        0xe3d -> :sswitch_36b
        0xe41 -> :sswitch_35d
        0xe43 -> :sswitch_34f
        0xe45 -> :sswitch_341
        0xe4e -> :sswitch_333
        0xe4f -> :sswitch_325
        0xe50 -> :sswitch_317
        0xe51 -> :sswitch_309
        0xe52 -> :sswitch_2fb
        0xe54 -> :sswitch_2ed
        0xe55 -> :sswitch_2df
        0xe56 -> :sswitch_2d1
        0xe57 -> :sswitch_2c3
        0xe58 -> :sswitch_2b5
        0xe59 -> :sswitch_2a7
        0xe5a -> :sswitch_299
        0xe5b -> :sswitch_28b
        0xe5c -> :sswitch_27d
        0xe5f -> :sswitch_26f
        0xe60 -> :sswitch_261
        0xe61 -> :sswitch_253
        0xe63 -> :sswitch_245
        0xe65 -> :sswitch_237
        0xe66 -> :sswitch_229
        0xe67 -> :sswitch_21b
        0xe6f -> :sswitch_20d
        0xe70 -> :sswitch_1ff
        0xe72 -> :sswitch_1f1
        0xe73 -> :sswitch_1e3
        0xe74 -> :sswitch_1d5
        0xe76 -> :sswitch_1c7
        0xe77 -> :sswitch_1b9
        0xe78 -> :sswitch_1ab
        0xe79 -> :sswitch_19d
        0xe7a -> :sswitch_18f
        0xe7b -> :sswitch_181
        0xe7e -> :sswitch_173
        0xe80 -> :sswitch_165
        0xe82 -> :sswitch_157
        0xe83 -> :sswitch_149
        0xe86 -> :sswitch_13b
        0xe8c -> :sswitch_12d
        0xe92 -> :sswitch_11f
        0xe98 -> :sswitch_111
        0xe9e -> :sswitch_103
        0xea4 -> :sswitch_f5
        0xea5 -> :sswitch_e7
        0xeab -> :sswitch_d9
        0xead -> :sswitch_cb
        0xeaf -> :sswitch_bd
        0xeb1 -> :sswitch_af
        0xeb3 -> :sswitch_a1
        0xeb8 -> :sswitch_93
        0xebf -> :sswitch_85
        0xecf -> :sswitch_77
        0xedc -> :sswitch_69
        0xef3 -> :sswitch_5b
        0xf0c -> :sswitch_4d
        0xf1b -> :sswitch_3f
        0xf27 -> :sswitch_31
        0xf33 -> :sswitch_23
        0xf3d -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1486
    .packed-switch 0x0
        :pswitch_1099  #00000000
        :pswitch_1096  #00000001
        :pswitch_1093  #00000002
        :pswitch_1090  #00000003
        :pswitch_108d  #00000004
        :pswitch_108a  #00000005
        :pswitch_1087  #00000006
        :pswitch_1084  #00000007
        :pswitch_1081  #00000008
        :pswitch_107e  #00000009
        :pswitch_107b  #0000000a
        :pswitch_1078  #0000000b
        :pswitch_1075  #0000000c
        :pswitch_1072  #0000000d
        :pswitch_106f  #0000000e
        :pswitch_106c  #0000000f
        :pswitch_1069  #00000010
        :pswitch_1066  #00000011
        :pswitch_1063  #00000012
        :pswitch_1060  #00000013
        :pswitch_105d  #00000014
        :pswitch_105a  #00000015
        :pswitch_1057  #00000016
        :pswitch_1054  #00000017
        :pswitch_1051  #00000018
        :pswitch_104e  #00000019
        :pswitch_104b  #0000001a
        :pswitch_1048  #0000001b
        :pswitch_1045  #0000001c
        :pswitch_1042  #0000001d
        :pswitch_103f  #0000001e
        :pswitch_103c  #0000001f
        :pswitch_1039  #00000020
        :pswitch_1036  #00000021
        :pswitch_1033  #00000022
        :pswitch_1030  #00000023
        :pswitch_102d  #00000024
        :pswitch_102a  #00000025
        :pswitch_1027  #00000026
        :pswitch_1024  #00000027
        :pswitch_1021  #00000028
        :pswitch_101e  #00000029
        :pswitch_101b  #0000002a
        :pswitch_1018  #0000002b
        :pswitch_1015  #0000002c
        :pswitch_1012  #0000002d
        :pswitch_100f  #0000002e
        :pswitch_100c  #0000002f
        :pswitch_1009  #00000030
        :pswitch_1006  #00000031
        :pswitch_1003  #00000032
        :pswitch_1000  #00000033
        :pswitch_ffd  #00000034
        :pswitch_ffa  #00000035
        :pswitch_ff7  #00000036
        :pswitch_ff4  #00000037
        :pswitch_ff1  #00000038
        :pswitch_fee  #00000039
        :pswitch_feb  #0000003a
        :pswitch_fe8  #0000003b
        :pswitch_fe5  #0000003c
        :pswitch_fe2  #0000003d
        :pswitch_fdf  #0000003e
        :pswitch_fdc  #0000003f
        :pswitch_fd9  #00000040
        :pswitch_fd6  #00000041
        :pswitch_fd3  #00000042
        :pswitch_fd0  #00000043
        :pswitch_fcd  #00000044
        :pswitch_fca  #00000045
        :pswitch_fc7  #00000046
        :pswitch_fc4  #00000047
        :pswitch_fc1  #00000048
        :pswitch_fbe  #00000049
        :pswitch_fbb  #0000004a
        :pswitch_fb8  #0000004b
        :pswitch_fb5  #0000004c
        :pswitch_fb2  #0000004d
        :pswitch_faf  #0000004e
        :pswitch_fac  #0000004f
        :pswitch_fa9  #00000050
        :pswitch_fa6  #00000051
        :pswitch_fa3  #00000052
        :pswitch_fa0  #00000053
        :pswitch_f9d  #00000054
        :pswitch_f9a  #00000055
        :pswitch_f97  #00000056
        :pswitch_f94  #00000057
        :pswitch_f91  #00000058
        :pswitch_f8e  #00000059
        :pswitch_f8b  #0000005a
        :pswitch_f88  #0000005b
        :pswitch_f85  #0000005c
        :pswitch_f82  #0000005d
        :pswitch_f7f  #0000005e
        :pswitch_f7c  #0000005f
        :pswitch_f79  #00000060
        :pswitch_f76  #00000061
        :pswitch_f73  #00000062
        :pswitch_f70  #00000063
        :pswitch_f6d  #00000064
        :pswitch_f6a  #00000065
        :pswitch_f67  #00000066
        :pswitch_f64  #00000067
        :pswitch_f61  #00000068
        :pswitch_f5e  #00000069
        :pswitch_f5b  #0000006a
        :pswitch_f58  #0000006b
        :pswitch_f55  #0000006c
        :pswitch_f52  #0000006d
        :pswitch_f4f  #0000006e
        :pswitch_f4c  #0000006f
        :pswitch_f49  #00000070
        :pswitch_f46  #00000071
        :pswitch_f43  #00000072
        :pswitch_f40  #00000073
        :pswitch_f3d  #00000074
        :pswitch_f3a  #00000075
        :pswitch_f37  #00000076
        :pswitch_f34  #00000077
        :pswitch_f31  #00000078
        :pswitch_f2e  #00000079
        :pswitch_f2b  #0000007a
        :pswitch_f28  #0000007b
        :pswitch_f25  #0000007c
        :pswitch_f22  #0000007d
        :pswitch_f1f  #0000007e
        :pswitch_f1c  #0000007f
        :pswitch_f19  #00000080
        :pswitch_f16  #00000081
        :pswitch_f13  #00000082
        :pswitch_f10  #00000083
        :pswitch_f0d  #00000084
        :pswitch_f0a  #00000085
        :pswitch_f07  #00000086
        :pswitch_f04  #00000087
        :pswitch_f01  #00000088
        :pswitch_efe  #00000089
        :pswitch_efb  #0000008a
        :pswitch_ef8  #0000008b
        :pswitch_ef5  #0000008c
        :pswitch_ef2  #0000008d
        :pswitch_eef  #0000008e
        :pswitch_eec  #0000008f
        :pswitch_ee9  #00000090
        :pswitch_ee6  #00000091
        :pswitch_ee3  #00000092
        :pswitch_ee0  #00000093
        :pswitch_edd  #00000094
        :pswitch_eda  #00000095
        :pswitch_ed7  #00000096
        :pswitch_ed4  #00000097
        :pswitch_ed1  #00000098
        :pswitch_ece  #00000099
        :pswitch_ecb  #0000009a
        :pswitch_ec8  #0000009b
        :pswitch_ec5  #0000009c
        :pswitch_ec2  #0000009d
        :pswitch_ebf  #0000009e
        :pswitch_ebc  #0000009f
        :pswitch_eb9  #000000a0
        :pswitch_eb6  #000000a1
        :pswitch_eb3  #000000a2
        :pswitch_eb0  #000000a3
        :pswitch_ead  #000000a4
        :pswitch_eaa  #000000a5
        :pswitch_ea7  #000000a6
        :pswitch_ea4  #000000a7
        :pswitch_ea1  #000000a8
        :pswitch_e9e  #000000a9
        :pswitch_e9b  #000000aa
        :pswitch_e98  #000000ab
        :pswitch_e95  #000000ac
        :pswitch_e92  #000000ad
        :pswitch_e8f  #000000ae
        :pswitch_e8c  #000000af
        :pswitch_e89  #000000b0
        :pswitch_e86  #000000b1
        :pswitch_e83  #000000b2
        :pswitch_e80  #000000b3
        :pswitch_e7d  #000000b4
        :pswitch_e7a  #000000b5
        :pswitch_e77  #000000b6
        :pswitch_e74  #000000b7
        :pswitch_e71  #000000b8
        :pswitch_e6e  #000000b9
        :pswitch_e6b  #000000ba
        :pswitch_e68  #000000bb
        :pswitch_e65  #000000bc
        :pswitch_e62  #000000bd
        :pswitch_e5f  #000000be
        :pswitch_e5c  #000000bf
        :pswitch_e59  #000000c0
        :pswitch_e56  #000000c1
        :pswitch_e53  #000000c2
        :pswitch_e50  #000000c3
        :pswitch_e4d  #000000c4
        :pswitch_e4a  #000000c5
        :pswitch_e47  #000000c6
        :pswitch_e44  #000000c7
        :pswitch_e41  #000000c8
        :pswitch_e3e  #000000c9
        :pswitch_e3b  #000000ca
        :pswitch_e38  #000000cb
        :pswitch_e35  #000000cc
        :pswitch_e32  #000000cd
        :pswitch_e2f  #000000ce
        :pswitch_e2c  #000000cf
        :pswitch_e29  #000000d0
        :pswitch_e26  #000000d1
        :pswitch_e23  #000000d2
        :pswitch_e20  #000000d3
        :pswitch_e1d  #000000d4
        :pswitch_e1a  #000000d5
        :pswitch_e17  #000000d6
        :pswitch_e14  #000000d7
        :pswitch_e11  #000000d8
        :pswitch_e0e  #000000d9
        :pswitch_e0b  #000000da
        :pswitch_e08  #000000db
        :pswitch_e05  #000000dc
        :pswitch_e02  #000000dd
        :pswitch_dff  #000000de
        :pswitch_dfc  #000000df
        :pswitch_df9  #000000e0
        :pswitch_df6  #000000e1
        :pswitch_df3  #000000e2
        :pswitch_df0  #000000e3
        :pswitch_ded  #000000e4
        :pswitch_dea  #000000e5
        :pswitch_de7  #000000e6
        :pswitch_de4  #000000e7
        :pswitch_de1  #000000e8
        :pswitch_dde  #000000e9
        :pswitch_ddb  #000000ea
        :pswitch_dd8  #000000eb
        :pswitch_dd5  #000000ec
        :pswitch_dd2  #000000ed
        :pswitch_dcf  #000000ee
        :pswitch_dcc  #000000ef
        :pswitch_dc9  #000000f0
        :pswitch_dc6  #000000f1
        :pswitch_dc3  #000000f2
        :pswitch_dc0  #000000f3
        :pswitch_dbd  #000000f4
        :pswitch_dba  #000000f5
        :pswitch_db7  #000000f6
        :pswitch_db4  #000000f7
        :pswitch_db1  #000000f8
        :pswitch_dae  #000000f9
    .end packed-switch
.end method

.method public static u(Lcom/hbb20/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_1014

    .line 20
    goto/16 :goto_d38

    .line 22
    :sswitch_15
    const-string v0, "zw"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 30
    goto/16 :goto_d38

    .line 32
    :cond_1f
    const/16 v1, 0xf1

    .line 34
    goto/16 :goto_d38

    .line 36
    :sswitch_23
    const-string v0, "zm"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    goto/16 :goto_d38

    .line 46
    :cond_2d
    const/16 v1, 0xf0

    .line 48
    goto/16 :goto_d38

    .line 50
    :sswitch_31
    const-string v0, "za"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 58
    goto/16 :goto_d38

    .line 60
    :cond_3b
    const/16 v1, 0xef

    .line 62
    goto/16 :goto_d38

    .line 64
    :sswitch_3f
    const-string v0, "yt"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 72
    goto/16 :goto_d38

    .line 74
    :cond_49
    const/16 v1, 0xee

    .line 76
    goto/16 :goto_d38

    .line 78
    :sswitch_4d
    const-string v0, "ye"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_57

    .line 86
    goto/16 :goto_d38

    .line 88
    :cond_57
    const/16 v1, 0xed

    .line 90
    goto/16 :goto_d38

    .line 92
    :sswitch_5b
    const-string v0, "xk"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_65

    .line 100
    goto/16 :goto_d38

    .line 102
    :cond_65
    const/16 v1, 0xec

    .line 104
    goto/16 :goto_d38

    .line 106
    :sswitch_69
    const-string v0, "ws"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_73

    .line 114
    goto/16 :goto_d38

    .line 116
    :cond_73
    const/16 v1, 0xeb

    .line 118
    goto/16 :goto_d38

    .line 120
    :sswitch_77
    const-string v0, "wf"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_81

    .line 128
    goto/16 :goto_d38

    .line 130
    :cond_81
    const/16 v1, 0xea

    .line 132
    goto/16 :goto_d38

    .line 134
    :sswitch_85
    const-string v0, "vu"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8f

    .line 142
    goto/16 :goto_d38

    .line 144
    :cond_8f
    const/16 v1, 0xe9

    .line 146
    goto/16 :goto_d38

    .line 148
    :sswitch_93
    const-string v0, "vn"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9d

    .line 156
    goto/16 :goto_d38

    .line 158
    :cond_9d
    const/16 v1, 0xe8

    .line 160
    goto/16 :goto_d38

    .line 162
    :sswitch_a1
    const-string v0, "vi"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 170
    goto/16 :goto_d38

    .line 172
    :cond_ab
    const/16 v1, 0xe7

    .line 174
    goto/16 :goto_d38

    .line 176
    :sswitch_af
    const-string v0, "vg"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b9

    .line 184
    goto/16 :goto_d38

    .line 186
    :cond_b9
    const/16 v1, 0xe6

    .line 188
    goto/16 :goto_d38

    .line 190
    :sswitch_bd
    const-string v0, "ve"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c7

    .line 198
    goto/16 :goto_d38

    .line 200
    :cond_c7
    const/16 v1, 0xe5

    .line 202
    goto/16 :goto_d38

    .line 204
    :sswitch_cb
    const-string v0, "vc"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d5

    .line 212
    goto/16 :goto_d38

    .line 214
    :cond_d5
    const/16 v1, 0xe4

    .line 216
    goto/16 :goto_d38

    .line 218
    :sswitch_d9
    const-string v0, "va"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e3

    .line 226
    goto/16 :goto_d38

    .line 228
    :cond_e3
    const/16 v1, 0xe3

    .line 230
    goto/16 :goto_d38

    .line 232
    :sswitch_e7
    const-string v0, "uz"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f1

    .line 240
    goto/16 :goto_d38

    .line 242
    :cond_f1
    const/16 v1, 0xe2

    .line 244
    goto/16 :goto_d38

    .line 246
    :sswitch_f5
    const-string v0, "uy"

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_ff

    .line 254
    goto/16 :goto_d38

    .line 256
    :cond_ff
    const/16 v1, 0xe1

    .line 258
    goto/16 :goto_d38

    .line 260
    :sswitch_103
    const-string v0, "us"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_10d

    .line 268
    goto/16 :goto_d38

    .line 270
    :cond_10d
    const/16 v1, 0xe0

    .line 272
    goto/16 :goto_d38

    .line 274
    :sswitch_111
    const-string v0, "ug"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_11b

    .line 282
    goto/16 :goto_d38

    .line 284
    :cond_11b
    const/16 v1, 0xdf

    .line 286
    goto/16 :goto_d38

    .line 288
    :sswitch_11f
    const-string v0, "ua"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_129

    .line 296
    goto/16 :goto_d38

    .line 298
    :cond_129
    const/16 v1, 0xde

    .line 300
    goto/16 :goto_d38

    .line 302
    :sswitch_12d
    const-string v0, "tz"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_137

    .line 310
    goto/16 :goto_d38

    .line 312
    :cond_137
    const/16 v1, 0xdd

    .line 314
    goto/16 :goto_d38

    .line 316
    :sswitch_13b
    const-string v0, "tw"

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_145

    .line 324
    goto/16 :goto_d38

    .line 326
    :cond_145
    const/16 v1, 0xdc

    .line 328
    goto/16 :goto_d38

    .line 330
    :sswitch_149
    const-string v0, "tv"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_153

    .line 338
    goto/16 :goto_d38

    .line 340
    :cond_153
    const/16 v1, 0xdb

    .line 342
    goto/16 :goto_d38

    .line 344
    :sswitch_157
    const-string v0, "tt"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_161

    .line 352
    goto/16 :goto_d38

    .line 354
    :cond_161
    const/16 v1, 0xda

    .line 356
    goto/16 :goto_d38

    .line 358
    :sswitch_165
    const-string v0, "tr"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_16f

    .line 366
    goto/16 :goto_d38

    .line 368
    :cond_16f
    const/16 v1, 0xd9

    .line 370
    goto/16 :goto_d38

    .line 372
    :sswitch_173
    const-string v0, "to"

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_17d

    .line 380
    goto/16 :goto_d38

    .line 382
    :cond_17d
    const/16 v1, 0xd8

    .line 384
    goto/16 :goto_d38

    .line 386
    :sswitch_181
    const-string v0, "tn"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_18b

    .line 394
    goto/16 :goto_d38

    .line 396
    :cond_18b
    const/16 v1, 0xd7

    .line 398
    goto/16 :goto_d38

    .line 400
    :sswitch_18f
    const-string v0, "tm"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_199

    .line 408
    goto/16 :goto_d38

    .line 410
    :cond_199
    const/16 v1, 0xd6

    .line 412
    goto/16 :goto_d38

    .line 414
    :sswitch_19d
    const-string v0, "tl"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_1a7

    .line 422
    goto/16 :goto_d38

    .line 424
    :cond_1a7
    const/16 v1, 0xd5

    .line 426
    goto/16 :goto_d38

    .line 428
    :sswitch_1ab
    const-string v0, "tk"

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_1b5

    .line 436
    goto/16 :goto_d38

    .line 438
    :cond_1b5
    const/16 v1, 0xd4

    .line 440
    goto/16 :goto_d38

    .line 442
    :sswitch_1b9
    const-string v0, "tj"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_1c3

    .line 450
    goto/16 :goto_d38

    .line 452
    :cond_1c3
    const/16 v1, 0xd3

    .line 454
    goto/16 :goto_d38

    .line 456
    :sswitch_1c7
    const-string v0, "th"

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_1d1

    .line 464
    goto/16 :goto_d38

    .line 466
    :cond_1d1
    const/16 v1, 0xd2

    .line 468
    goto/16 :goto_d38

    .line 470
    :sswitch_1d5
    const-string v0, "tg"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_1df

    .line 478
    goto/16 :goto_d38

    .line 480
    :cond_1df
    const/16 v1, 0xd1

    .line 482
    goto/16 :goto_d38

    .line 484
    :sswitch_1e3
    const-string v0, "td"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_1ed

    .line 492
    goto/16 :goto_d38

    .line 494
    :cond_1ed
    const/16 v1, 0xd0

    .line 496
    goto/16 :goto_d38

    .line 498
    :sswitch_1f1
    const-string v0, "tc"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_1fb

    .line 506
    goto/16 :goto_d38

    .line 508
    :cond_1fb
    const/16 v1, 0xcf

    .line 510
    goto/16 :goto_d38

    .line 512
    :sswitch_1ff
    const-string v0, "sz"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_209

    .line 520
    goto/16 :goto_d38

    .line 522
    :cond_209
    const/16 v1, 0xce

    .line 524
    goto/16 :goto_d38

    .line 526
    :sswitch_20d
    const-string v0, "sy"

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_217

    .line 534
    goto/16 :goto_d38

    .line 536
    :cond_217
    const/16 v1, 0xcd

    .line 538
    goto/16 :goto_d38

    .line 540
    :sswitch_21b
    const-string v0, "sx"

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_225

    .line 548
    goto/16 :goto_d38

    .line 550
    :cond_225
    const/16 v1, 0xcc

    .line 552
    goto/16 :goto_d38

    .line 554
    :sswitch_229
    const-string v0, "sv"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result p0

    .line 560
    if-nez p0, :cond_233

    .line 562
    goto/16 :goto_d38

    .line 564
    :cond_233
    const/16 v1, 0xcb

    .line 566
    goto/16 :goto_d38

    .line 568
    :sswitch_237
    const-string v0, "st"

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_241

    .line 576
    goto/16 :goto_d38

    .line 578
    :cond_241
    const/16 v1, 0xca

    .line 580
    goto/16 :goto_d38

    .line 582
    :sswitch_245
    const-string v0, "ss"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_24f

    .line 590
    goto/16 :goto_d38

    .line 592
    :cond_24f
    const/16 v1, 0xc9

    .line 594
    goto/16 :goto_d38

    .line 596
    :sswitch_253
    const-string v0, "sr"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_25d

    .line 604
    goto/16 :goto_d38

    .line 606
    :cond_25d
    const/16 v1, 0xc8

    .line 608
    goto/16 :goto_d38

    .line 610
    :sswitch_261
    const-string v0, "so"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_26b

    .line 618
    goto/16 :goto_d38

    .line 620
    :cond_26b
    const/16 v1, 0xc7

    .line 622
    goto/16 :goto_d38

    .line 624
    :sswitch_26f
    const-string v0, "sn"

    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result p0

    .line 630
    if-nez p0, :cond_279

    .line 632
    goto/16 :goto_d38

    .line 634
    :cond_279
    const/16 v1, 0xc6

    .line 636
    goto/16 :goto_d38

    .line 638
    :sswitch_27d
    const-string v0, "sm"

    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_287

    .line 646
    goto/16 :goto_d38

    .line 648
    :cond_287
    const/16 v1, 0xc5

    .line 650
    goto/16 :goto_d38

    .line 652
    :sswitch_28b
    const-string v0, "sl"

    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_295

    .line 660
    goto/16 :goto_d38

    .line 662
    :cond_295
    const/16 v1, 0xc4

    .line 664
    goto/16 :goto_d38

    .line 666
    :sswitch_299
    const-string v0, "sk"

    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_2a3

    .line 674
    goto/16 :goto_d38

    .line 676
    :cond_2a3
    const/16 v1, 0xc3

    .line 678
    goto/16 :goto_d38

    .line 680
    :sswitch_2a7
    const-string v0, "si"

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p0

    .line 686
    if-nez p0, :cond_2b1

    .line 688
    goto/16 :goto_d38

    .line 690
    :cond_2b1
    const/16 v1, 0xc2

    .line 692
    goto/16 :goto_d38

    .line 694
    :sswitch_2b5
    const-string v0, "sh"

    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result p0

    .line 700
    if-nez p0, :cond_2bf

    .line 702
    goto/16 :goto_d38

    .line 704
    :cond_2bf
    const/16 v1, 0xc1

    .line 706
    goto/16 :goto_d38

    .line 708
    :sswitch_2c3
    const-string v0, "sg"

    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p0

    .line 714
    if-nez p0, :cond_2cd

    .line 716
    goto/16 :goto_d38

    .line 718
    :cond_2cd
    const/16 v1, 0xc0

    .line 720
    goto/16 :goto_d38

    .line 722
    :sswitch_2d1
    const-string v0, "se"

    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_2db

    .line 730
    goto/16 :goto_d38

    .line 732
    :cond_2db
    const/16 v1, 0xbf

    .line 734
    goto/16 :goto_d38

    .line 736
    :sswitch_2df
    const-string v0, "sd"

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_2e9

    .line 744
    goto/16 :goto_d38

    .line 746
    :cond_2e9
    const/16 v1, 0xbe

    .line 748
    goto/16 :goto_d38

    .line 750
    :sswitch_2ed
    const-string v0, "sc"

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_2f7

    .line 758
    goto/16 :goto_d38

    .line 760
    :cond_2f7
    const/16 v1, 0xbd

    .line 762
    goto/16 :goto_d38

    .line 764
    :sswitch_2fb
    const-string v0, "sb"

    .line 766
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result p0

    .line 770
    if-nez p0, :cond_305

    .line 772
    goto/16 :goto_d38

    .line 774
    :cond_305
    const/16 v1, 0xbc

    .line 776
    goto/16 :goto_d38

    .line 778
    :sswitch_309
    const-string v0, "sa"

    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p0

    .line 784
    if-nez p0, :cond_313

    .line 786
    goto/16 :goto_d38

    .line 788
    :cond_313
    const/16 v1, 0xbb

    .line 790
    goto/16 :goto_d38

    .line 792
    :sswitch_317
    const-string v0, "rw"

    .line 794
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result p0

    .line 798
    if-nez p0, :cond_321

    .line 800
    goto/16 :goto_d38

    .line 802
    :cond_321
    const/16 v1, 0xba

    .line 804
    goto/16 :goto_d38

    .line 806
    :sswitch_325
    const-string v0, "ru"

    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result p0

    .line 812
    if-nez p0, :cond_32f

    .line 814
    goto/16 :goto_d38

    .line 816
    :cond_32f
    const/16 v1, 0xb9

    .line 818
    goto/16 :goto_d38

    .line 820
    :sswitch_333
    const-string v0, "rs"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_33d

    .line 828
    goto/16 :goto_d38

    .line 830
    :cond_33d
    const/16 v1, 0xb8

    .line 832
    goto/16 :goto_d38

    .line 834
    :sswitch_341
    const-string v0, "ro"

    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result p0

    .line 840
    if-nez p0, :cond_34b

    .line 842
    goto/16 :goto_d38

    .line 844
    :cond_34b
    const/16 v1, 0xb7

    .line 846
    goto/16 :goto_d38

    .line 848
    :sswitch_34f
    const-string v0, "re"

    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result p0

    .line 854
    if-nez p0, :cond_359

    .line 856
    goto/16 :goto_d38

    .line 858
    :cond_359
    const/16 v1, 0xb6

    .line 860
    goto/16 :goto_d38

    .line 862
    :sswitch_35d
    const-string v0, "qa"

    .line 864
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result p0

    .line 868
    if-nez p0, :cond_367

    .line 870
    goto/16 :goto_d38

    .line 872
    :cond_367
    const/16 v1, 0xb5

    .line 874
    goto/16 :goto_d38

    .line 876
    :sswitch_36b
    const-string v0, "py"

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result p0

    .line 882
    if-nez p0, :cond_375

    .line 884
    goto/16 :goto_d38

    .line 886
    :cond_375
    const/16 v1, 0xb4

    .line 888
    goto/16 :goto_d38

    .line 890
    :sswitch_379
    const-string v0, "pw"

    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result p0

    .line 896
    if-nez p0, :cond_383

    .line 898
    goto/16 :goto_d38

    .line 900
    :cond_383
    const/16 v1, 0xb3

    .line 902
    goto/16 :goto_d38

    .line 904
    :sswitch_387
    const-string v0, "pt"

    .line 906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result p0

    .line 910
    if-nez p0, :cond_391

    .line 912
    goto/16 :goto_d38

    .line 914
    :cond_391
    const/16 v1, 0xb2

    .line 916
    goto/16 :goto_d38

    .line 918
    :sswitch_395
    const-string v0, "ps"

    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result p0

    .line 924
    if-nez p0, :cond_39f

    .line 926
    goto/16 :goto_d38

    .line 928
    :cond_39f
    const/16 v1, 0xb1

    .line 930
    goto/16 :goto_d38

    .line 932
    :sswitch_3a3
    const-string v0, "pr"

    .line 934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result p0

    .line 938
    if-nez p0, :cond_3ad

    .line 940
    goto/16 :goto_d38

    .line 942
    :cond_3ad
    const/16 v1, 0xb0

    .line 944
    goto/16 :goto_d38

    .line 946
    :sswitch_3b1
    const-string v0, "pn"

    .line 948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result p0

    .line 952
    if-nez p0, :cond_3bb

    .line 954
    goto/16 :goto_d38

    .line 956
    :cond_3bb
    const/16 v1, 0xaf

    .line 958
    goto/16 :goto_d38

    .line 960
    :sswitch_3bf
    const-string v0, "pm"

    .line 962
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_3c9

    .line 968
    goto/16 :goto_d38

    .line 970
    :cond_3c9
    const/16 v1, 0xae

    .line 972
    goto/16 :goto_d38

    .line 974
    :sswitch_3cd
    const-string v0, "pl"

    .line 976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result p0

    .line 980
    if-nez p0, :cond_3d7

    .line 982
    goto/16 :goto_d38

    .line 984
    :cond_3d7
    const/16 v1, 0xad

    .line 986
    goto/16 :goto_d38

    .line 988
    :sswitch_3db
    const-string v0, "pk"

    .line 990
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result p0

    .line 994
    if-nez p0, :cond_3e5

    .line 996
    goto/16 :goto_d38

    .line 998
    :cond_3e5
    const/16 v1, 0xac

    .line 1000
    goto/16 :goto_d38

    .line 1002
    :sswitch_3e9
    const-string v0, "ph"

    .line 1004
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result p0

    .line 1008
    if-nez p0, :cond_3f3

    .line 1010
    goto/16 :goto_d38

    .line 1012
    :cond_3f3
    const/16 v1, 0xab

    .line 1014
    goto/16 :goto_d38

    .line 1016
    :sswitch_3f7
    const-string v0, "pg"

    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result p0

    .line 1022
    if-nez p0, :cond_401

    .line 1024
    goto/16 :goto_d38

    .line 1026
    :cond_401
    const/16 v1, 0xaa

    .line 1028
    goto/16 :goto_d38

    .line 1030
    :sswitch_405
    const-string v0, "pf"

    .line 1032
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result p0

    .line 1036
    if-nez p0, :cond_40f

    .line 1038
    goto/16 :goto_d38

    .line 1040
    :cond_40f
    const/16 v1, 0xa9

    .line 1042
    goto/16 :goto_d38

    .line 1044
    :sswitch_413
    const-string v0, "pe"

    .line 1046
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result p0

    .line 1050
    if-nez p0, :cond_41d

    .line 1052
    goto/16 :goto_d38

    .line 1054
    :cond_41d
    const/16 v1, 0xa8

    .line 1056
    goto/16 :goto_d38

    .line 1058
    :sswitch_421
    const-string v0, "pa"

    .line 1060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result p0

    .line 1064
    if-nez p0, :cond_42b

    .line 1066
    goto/16 :goto_d38

    .line 1068
    :cond_42b
    const/16 v1, 0xa7

    .line 1070
    goto/16 :goto_d38

    .line 1072
    :sswitch_42f
    const-string v0, "om"

    .line 1074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result p0

    .line 1078
    if-nez p0, :cond_439

    .line 1080
    goto/16 :goto_d38

    .line 1082
    :cond_439
    const/16 v1, 0xa6

    .line 1084
    goto/16 :goto_d38

    .line 1086
    :sswitch_43d
    const-string v0, "nz"

    .line 1088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result p0

    .line 1092
    if-nez p0, :cond_447

    .line 1094
    goto/16 :goto_d38

    .line 1096
    :cond_447
    const/16 v1, 0xa5

    .line 1098
    goto/16 :goto_d38

    .line 1100
    :sswitch_44b
    const-string v0, "nu"

    .line 1102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result p0

    .line 1106
    if-nez p0, :cond_455

    .line 1108
    goto/16 :goto_d38

    .line 1110
    :cond_455
    const/16 v1, 0xa4

    .line 1112
    goto/16 :goto_d38

    .line 1114
    :sswitch_459
    const-string v0, "nr"

    .line 1116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result p0

    .line 1120
    if-nez p0, :cond_463

    .line 1122
    goto/16 :goto_d38

    .line 1124
    :cond_463
    const/16 v1, 0xa3

    .line 1126
    goto/16 :goto_d38

    .line 1128
    :sswitch_467
    const-string v0, "np"

    .line 1130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result p0

    .line 1134
    if-nez p0, :cond_471

    .line 1136
    goto/16 :goto_d38

    .line 1138
    :cond_471
    const/16 v1, 0xa2

    .line 1140
    goto/16 :goto_d38

    .line 1142
    :sswitch_475
    const-string v0, "no"

    .line 1144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result p0

    .line 1148
    if-nez p0, :cond_47f

    .line 1150
    goto/16 :goto_d38

    .line 1152
    :cond_47f
    const/16 v1, 0xa1

    .line 1154
    goto/16 :goto_d38

    .line 1156
    :sswitch_483
    const-string v0, "nl"

    .line 1158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result p0

    .line 1162
    if-nez p0, :cond_48d

    .line 1164
    goto/16 :goto_d38

    .line 1166
    :cond_48d
    const/16 v1, 0xa0

    .line 1168
    goto/16 :goto_d38

    .line 1170
    :sswitch_491
    const-string v0, "ni"

    .line 1172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result p0

    .line 1176
    if-nez p0, :cond_49b

    .line 1178
    goto/16 :goto_d38

    .line 1180
    :cond_49b
    const/16 v1, 0x9f

    .line 1182
    goto/16 :goto_d38

    .line 1184
    :sswitch_49f
    const-string v0, "ng"

    .line 1186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result p0

    .line 1190
    if-nez p0, :cond_4a9

    .line 1192
    goto/16 :goto_d38

    .line 1194
    :cond_4a9
    const/16 v1, 0x9e

    .line 1196
    goto/16 :goto_d38

    .line 1198
    :sswitch_4ad
    const-string v0, "nf"

    .line 1200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result p0

    .line 1204
    if-nez p0, :cond_4b7

    .line 1206
    goto/16 :goto_d38

    .line 1208
    :cond_4b7
    const/16 v1, 0x9d

    .line 1210
    goto/16 :goto_d38

    .line 1212
    :sswitch_4bb
    const-string v0, "ne"

    .line 1214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result p0

    .line 1218
    if-nez p0, :cond_4c5

    .line 1220
    goto/16 :goto_d38

    .line 1222
    :cond_4c5
    const/16 v1, 0x9c

    .line 1224
    goto/16 :goto_d38

    .line 1226
    :sswitch_4c9
    const-string v0, "nc"

    .line 1228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result p0

    .line 1232
    if-nez p0, :cond_4d3

    .line 1234
    goto/16 :goto_d38

    .line 1236
    :cond_4d3
    const/16 v1, 0x9b

    .line 1238
    goto/16 :goto_d38

    .line 1240
    :sswitch_4d7
    const-string v0, "na"

    .line 1242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result p0

    .line 1246
    if-nez p0, :cond_4e1

    .line 1248
    goto/16 :goto_d38

    .line 1250
    :cond_4e1
    const/16 v1, 0x9a

    .line 1252
    goto/16 :goto_d38

    .line 1254
    :sswitch_4e5
    const-string v0, "mz"

    .line 1256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result p0

    .line 1260
    if-nez p0, :cond_4ef

    .line 1262
    goto/16 :goto_d38

    .line 1264
    :cond_4ef
    const/16 v1, 0x99

    .line 1266
    goto/16 :goto_d38

    .line 1268
    :sswitch_4f3
    const-string v0, "my"

    .line 1270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result p0

    .line 1274
    if-nez p0, :cond_4fd

    .line 1276
    goto/16 :goto_d38

    .line 1278
    :cond_4fd
    const/16 v1, 0x98

    .line 1280
    goto/16 :goto_d38

    .line 1282
    :sswitch_501
    const-string v0, "mx"

    .line 1284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result p0

    .line 1288
    if-nez p0, :cond_50b

    .line 1290
    goto/16 :goto_d38

    .line 1292
    :cond_50b
    const/16 v1, 0x97

    .line 1294
    goto/16 :goto_d38

    .line 1296
    :sswitch_50f
    const-string v0, "mw"

    .line 1298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result p0

    .line 1302
    if-nez p0, :cond_519

    .line 1304
    goto/16 :goto_d38

    .line 1306
    :cond_519
    const/16 v1, 0x96

    .line 1308
    goto/16 :goto_d38

    .line 1310
    :sswitch_51d
    const-string v0, "mv"

    .line 1312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result p0

    .line 1316
    if-nez p0, :cond_527

    .line 1318
    goto/16 :goto_d38

    .line 1320
    :cond_527
    const/16 v1, 0x95

    .line 1322
    goto/16 :goto_d38

    .line 1324
    :sswitch_52b
    const-string v0, "mu"

    .line 1326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result p0

    .line 1330
    if-nez p0, :cond_535

    .line 1332
    goto/16 :goto_d38

    .line 1334
    :cond_535
    const/16 v1, 0x94

    .line 1336
    goto/16 :goto_d38

    .line 1338
    :sswitch_539
    const-string v0, "mt"

    .line 1340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result p0

    .line 1344
    if-nez p0, :cond_543

    .line 1346
    goto/16 :goto_d38

    .line 1348
    :cond_543
    const/16 v1, 0x93

    .line 1350
    goto/16 :goto_d38

    .line 1352
    :sswitch_547
    const-string v0, "ms"

    .line 1354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result p0

    .line 1358
    if-nez p0, :cond_551

    .line 1360
    goto/16 :goto_d38

    .line 1362
    :cond_551
    const/16 v1, 0x92

    .line 1364
    goto/16 :goto_d38

    .line 1366
    :sswitch_555
    const-string v0, "mr"

    .line 1368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result p0

    .line 1372
    if-nez p0, :cond_55f

    .line 1374
    goto/16 :goto_d38

    .line 1376
    :cond_55f
    const/16 v1, 0x91

    .line 1378
    goto/16 :goto_d38

    .line 1380
    :sswitch_563
    const-string v0, "mq"

    .line 1382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result p0

    .line 1386
    if-nez p0, :cond_56d

    .line 1388
    goto/16 :goto_d38

    .line 1390
    :cond_56d
    const/16 v1, 0x90

    .line 1392
    goto/16 :goto_d38

    .line 1394
    :sswitch_571
    const-string v0, "mp"

    .line 1396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result p0

    .line 1400
    if-nez p0, :cond_57b

    .line 1402
    goto/16 :goto_d38

    .line 1404
    :cond_57b
    const/16 v1, 0x8f

    .line 1406
    goto/16 :goto_d38

    .line 1408
    :sswitch_57f
    const-string v0, "mo"

    .line 1410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result p0

    .line 1414
    if-nez p0, :cond_589

    .line 1416
    goto/16 :goto_d38

    .line 1418
    :cond_589
    const/16 v1, 0x8e

    .line 1420
    goto/16 :goto_d38

    .line 1422
    :sswitch_58d
    const-string v0, "mn"

    .line 1424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result p0

    .line 1428
    if-nez p0, :cond_597

    .line 1430
    goto/16 :goto_d38

    .line 1432
    :cond_597
    const/16 v1, 0x8d

    .line 1434
    goto/16 :goto_d38

    .line 1436
    :sswitch_59b
    const-string v0, "mm"

    .line 1438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result p0

    .line 1442
    if-nez p0, :cond_5a5

    .line 1444
    goto/16 :goto_d38

    .line 1446
    :cond_5a5
    const/16 v1, 0x8c

    .line 1448
    goto/16 :goto_d38

    .line 1450
    :sswitch_5a9
    const-string v0, "ml"

    .line 1452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result p0

    .line 1456
    if-nez p0, :cond_5b3

    .line 1458
    goto/16 :goto_d38

    .line 1460
    :cond_5b3
    const/16 v1, 0x8b

    .line 1462
    goto/16 :goto_d38

    .line 1464
    :sswitch_5b7
    const-string v0, "mk"

    .line 1466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result p0

    .line 1470
    if-nez p0, :cond_5c1

    .line 1472
    goto/16 :goto_d38

    .line 1474
    :cond_5c1
    const/16 v1, 0x8a

    .line 1476
    goto/16 :goto_d38

    .line 1478
    :sswitch_5c5
    const-string v0, "mh"

    .line 1480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result p0

    .line 1484
    if-nez p0, :cond_5cf

    .line 1486
    goto/16 :goto_d38

    .line 1488
    :cond_5cf
    const/16 v1, 0x89

    .line 1490
    goto/16 :goto_d38

    .line 1492
    :sswitch_5d3
    const-string v0, "mg"

    .line 1494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result p0

    .line 1498
    if-nez p0, :cond_5dd

    .line 1500
    goto/16 :goto_d38

    .line 1502
    :cond_5dd
    const/16 v1, 0x88

    .line 1504
    goto/16 :goto_d38

    .line 1506
    :sswitch_5e1
    const-string v0, "mf"

    .line 1508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result p0

    .line 1512
    if-nez p0, :cond_5eb

    .line 1514
    goto/16 :goto_d38

    .line 1516
    :cond_5eb
    const/16 v1, 0x87

    .line 1518
    goto/16 :goto_d38

    .line 1520
    :sswitch_5ef
    const-string v0, "me"

    .line 1522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result p0

    .line 1526
    if-nez p0, :cond_5f9

    .line 1528
    goto/16 :goto_d38

    .line 1530
    :cond_5f9
    const/16 v1, 0x86

    .line 1532
    goto/16 :goto_d38

    .line 1534
    :sswitch_5fd
    const-string v0, "md"

    .line 1536
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result p0

    .line 1540
    if-nez p0, :cond_607

    .line 1542
    goto/16 :goto_d38

    .line 1544
    :cond_607
    const/16 v1, 0x85

    .line 1546
    goto/16 :goto_d38

    .line 1548
    :sswitch_60b
    const-string v0, "mc"

    .line 1550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result p0

    .line 1554
    if-nez p0, :cond_615

    .line 1556
    goto/16 :goto_d38

    .line 1558
    :cond_615
    const/16 v1, 0x84

    .line 1560
    goto/16 :goto_d38

    .line 1562
    :sswitch_619
    const-string v0, "ma"

    .line 1564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result p0

    .line 1568
    if-nez p0, :cond_623

    .line 1570
    goto/16 :goto_d38

    .line 1572
    :cond_623
    const/16 v1, 0x83

    .line 1574
    goto/16 :goto_d38

    .line 1576
    :sswitch_627
    const-string v0, "ly"

    .line 1578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result p0

    .line 1582
    if-nez p0, :cond_631

    .line 1584
    goto/16 :goto_d38

    .line 1586
    :cond_631
    const/16 v1, 0x82

    .line 1588
    goto/16 :goto_d38

    .line 1590
    :sswitch_635
    const-string v0, "lv"

    .line 1592
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result p0

    .line 1596
    if-nez p0, :cond_63f

    .line 1598
    goto/16 :goto_d38

    .line 1600
    :cond_63f
    const/16 v1, 0x81

    .line 1602
    goto/16 :goto_d38

    .line 1604
    :sswitch_643
    const-string v0, "lu"

    .line 1606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result p0

    .line 1610
    if-nez p0, :cond_64d

    .line 1612
    goto/16 :goto_d38

    .line 1614
    :cond_64d
    const/16 v1, 0x80

    .line 1616
    goto/16 :goto_d38

    .line 1618
    :sswitch_651
    const-string v0, "lt"

    .line 1620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result p0

    .line 1624
    if-nez p0, :cond_65b

    .line 1626
    goto/16 :goto_d38

    .line 1628
    :cond_65b
    const/16 v1, 0x7f

    .line 1630
    goto/16 :goto_d38

    .line 1632
    :sswitch_65f
    const-string v0, "ls"

    .line 1634
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    move-result p0

    .line 1638
    if-nez p0, :cond_669

    .line 1640
    goto/16 :goto_d38

    .line 1642
    :cond_669
    const/16 v1, 0x7e

    .line 1644
    goto/16 :goto_d38

    .line 1646
    :sswitch_66d
    const-string v0, "lr"

    .line 1648
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result p0

    .line 1652
    if-nez p0, :cond_677

    .line 1654
    goto/16 :goto_d38

    .line 1656
    :cond_677
    const/16 v1, 0x7d

    .line 1658
    goto/16 :goto_d38

    .line 1660
    :sswitch_67b
    const-string v0, "lk"

    .line 1662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result p0

    .line 1666
    if-nez p0, :cond_685

    .line 1668
    goto/16 :goto_d38

    .line 1670
    :cond_685
    const/16 v1, 0x7c

    .line 1672
    goto/16 :goto_d38

    .line 1674
    :sswitch_689
    const-string v0, "li"

    .line 1676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result p0

    .line 1680
    if-nez p0, :cond_693

    .line 1682
    goto/16 :goto_d38

    .line 1684
    :cond_693
    const/16 v1, 0x7b

    .line 1686
    goto/16 :goto_d38

    .line 1688
    :sswitch_697
    const-string v0, "lc"

    .line 1690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    move-result p0

    .line 1694
    if-nez p0, :cond_6a1

    .line 1696
    goto/16 :goto_d38

    .line 1698
    :cond_6a1
    const/16 v1, 0x7a

    .line 1700
    goto/16 :goto_d38

    .line 1702
    :sswitch_6a5
    const-string v0, "lb"

    .line 1704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result p0

    .line 1708
    if-nez p0, :cond_6af

    .line 1710
    goto/16 :goto_d38

    .line 1712
    :cond_6af
    const/16 v1, 0x79

    .line 1714
    goto/16 :goto_d38

    .line 1716
    :sswitch_6b3
    const-string v0, "la"

    .line 1718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result p0

    .line 1722
    if-nez p0, :cond_6bd

    .line 1724
    goto/16 :goto_d38

    .line 1726
    :cond_6bd
    const/16 v1, 0x78

    .line 1728
    goto/16 :goto_d38

    .line 1730
    :sswitch_6c1
    const-string v0, "kz"

    .line 1732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    move-result p0

    .line 1736
    if-nez p0, :cond_6cb

    .line 1738
    goto/16 :goto_d38

    .line 1740
    :cond_6cb
    const/16 v1, 0x77

    .line 1742
    goto/16 :goto_d38

    .line 1744
    :sswitch_6cf
    const-string v0, "ky"

    .line 1746
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    move-result p0

    .line 1750
    if-nez p0, :cond_6d9

    .line 1752
    goto/16 :goto_d38

    .line 1754
    :cond_6d9
    const/16 v1, 0x76

    .line 1756
    goto/16 :goto_d38

    .line 1758
    :sswitch_6dd
    const-string v0, "kw"

    .line 1760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result p0

    .line 1764
    if-nez p0, :cond_6e7

    .line 1766
    goto/16 :goto_d38

    .line 1768
    :cond_6e7
    const/16 v1, 0x75

    .line 1770
    goto/16 :goto_d38

    .line 1772
    :sswitch_6eb
    const-string v0, "kr"

    .line 1774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    move-result p0

    .line 1778
    if-nez p0, :cond_6f5

    .line 1780
    goto/16 :goto_d38

    .line 1782
    :cond_6f5
    const/16 v1, 0x74

    .line 1784
    goto/16 :goto_d38

    .line 1786
    :sswitch_6f9
    const-string v0, "kp"

    .line 1788
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    move-result p0

    .line 1792
    if-nez p0, :cond_703

    .line 1794
    goto/16 :goto_d38

    .line 1796
    :cond_703
    const/16 v1, 0x73

    .line 1798
    goto/16 :goto_d38

    .line 1800
    :sswitch_707
    const-string v0, "kn"

    .line 1802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result p0

    .line 1806
    if-nez p0, :cond_711

    .line 1808
    goto/16 :goto_d38

    .line 1810
    :cond_711
    const/16 v1, 0x72

    .line 1812
    goto/16 :goto_d38

    .line 1814
    :sswitch_715
    const-string v0, "km"

    .line 1816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    move-result p0

    .line 1820
    if-nez p0, :cond_71f

    .line 1822
    goto/16 :goto_d38

    .line 1824
    :cond_71f
    const/16 v1, 0x71

    .line 1826
    goto/16 :goto_d38

    .line 1828
    :sswitch_723
    const-string v0, "ki"

    .line 1830
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result p0

    .line 1834
    if-nez p0, :cond_72d

    .line 1836
    goto/16 :goto_d38

    .line 1838
    :cond_72d
    const/16 v1, 0x70

    .line 1840
    goto/16 :goto_d38

    .line 1842
    :sswitch_731
    const-string v0, "kh"

    .line 1844
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result p0

    .line 1848
    if-nez p0, :cond_73b

    .line 1850
    goto/16 :goto_d38

    .line 1852
    :cond_73b
    const/16 v1, 0x6f

    .line 1854
    goto/16 :goto_d38

    .line 1856
    :sswitch_73f
    const-string v0, "kg"

    .line 1858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    move-result p0

    .line 1862
    if-nez p0, :cond_749

    .line 1864
    goto/16 :goto_d38

    .line 1866
    :cond_749
    const/16 v1, 0x6e

    .line 1868
    goto/16 :goto_d38

    .line 1870
    :sswitch_74d
    const-string v0, "ke"

    .line 1872
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result p0

    .line 1876
    if-nez p0, :cond_757

    .line 1878
    goto/16 :goto_d38

    .line 1880
    :cond_757
    const/16 v1, 0x6d

    .line 1882
    goto/16 :goto_d38

    .line 1884
    :sswitch_75b
    const-string v0, "jp"

    .line 1886
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    move-result p0

    .line 1890
    if-nez p0, :cond_765

    .line 1892
    goto/16 :goto_d38

    .line 1894
    :cond_765
    const/16 v1, 0x6c

    .line 1896
    goto/16 :goto_d38

    .line 1898
    :sswitch_769
    const-string v0, "jo"

    .line 1900
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    move-result p0

    .line 1904
    if-nez p0, :cond_773

    .line 1906
    goto/16 :goto_d38

    .line 1908
    :cond_773
    const/16 v1, 0x6b

    .line 1910
    goto/16 :goto_d38

    .line 1912
    :sswitch_777
    const-string v0, "jm"

    .line 1914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result p0

    .line 1918
    if-nez p0, :cond_781

    .line 1920
    goto/16 :goto_d38

    .line 1922
    :cond_781
    const/16 v1, 0x6a

    .line 1924
    goto/16 :goto_d38

    .line 1926
    :sswitch_785
    const-string v0, "je"

    .line 1928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    move-result p0

    .line 1932
    if-nez p0, :cond_78f

    .line 1934
    goto/16 :goto_d38

    .line 1936
    :cond_78f
    const/16 v1, 0x69

    .line 1938
    goto/16 :goto_d38

    .line 1940
    :sswitch_793
    const-string v0, "it"

    .line 1942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    move-result p0

    .line 1946
    if-nez p0, :cond_79d

    .line 1948
    goto/16 :goto_d38

    .line 1950
    :cond_79d
    const/16 v1, 0x68

    .line 1952
    goto/16 :goto_d38

    .line 1954
    :sswitch_7a1
    const-string v0, "is"

    .line 1956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result p0

    .line 1960
    if-nez p0, :cond_7ab

    .line 1962
    goto/16 :goto_d38

    .line 1964
    :cond_7ab
    const/16 v1, 0x67

    .line 1966
    goto/16 :goto_d38

    .line 1968
    :sswitch_7af
    const-string v0, "ir"

    .line 1970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    move-result p0

    .line 1974
    if-nez p0, :cond_7b9

    .line 1976
    goto/16 :goto_d38

    .line 1978
    :cond_7b9
    const/16 v1, 0x66

    .line 1980
    goto/16 :goto_d38

    .line 1982
    :sswitch_7bd
    const-string v0, "iq"

    .line 1984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    move-result p0

    .line 1988
    if-nez p0, :cond_7c7

    .line 1990
    goto/16 :goto_d38

    .line 1992
    :cond_7c7
    const/16 v1, 0x65

    .line 1994
    goto/16 :goto_d38

    .line 1996
    :sswitch_7cb
    const-string v0, "io"

    .line 1998
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    move-result p0

    .line 2002
    if-nez p0, :cond_7d5

    .line 2004
    goto/16 :goto_d38

    .line 2006
    :cond_7d5
    const/16 v1, 0x64

    .line 2008
    goto/16 :goto_d38

    .line 2010
    :sswitch_7d9
    const-string v0, "in"

    .line 2012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    move-result p0

    .line 2016
    if-nez p0, :cond_7e3

    .line 2018
    goto/16 :goto_d38

    .line 2020
    :cond_7e3
    const/16 v1, 0x63

    .line 2022
    goto/16 :goto_d38

    .line 2024
    :sswitch_7e7
    const-string v0, "im"

    .line 2026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    move-result p0

    .line 2030
    if-nez p0, :cond_7f1

    .line 2032
    goto/16 :goto_d38

    .line 2034
    :cond_7f1
    const/16 v1, 0x62

    .line 2036
    goto/16 :goto_d38

    .line 2038
    :sswitch_7f5
    const-string v0, "il"

    .line 2040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    move-result p0

    .line 2044
    if-nez p0, :cond_7ff

    .line 2046
    goto/16 :goto_d38

    .line 2048
    :cond_7ff
    const/16 v1, 0x61

    .line 2050
    goto/16 :goto_d38

    .line 2052
    :sswitch_803
    const-string v0, "ie"

    .line 2054
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    move-result p0

    .line 2058
    if-nez p0, :cond_80d

    .line 2060
    goto/16 :goto_d38

    .line 2062
    :cond_80d
    const/16 v1, 0x60

    .line 2064
    goto/16 :goto_d38

    .line 2066
    :sswitch_811
    const-string v0, "id"

    .line 2068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    move-result p0

    .line 2072
    if-nez p0, :cond_81b

    .line 2074
    goto/16 :goto_d38

    .line 2076
    :cond_81b
    const/16 v1, 0x5f

    .line 2078
    goto/16 :goto_d38

    .line 2080
    :sswitch_81f
    const-string v0, "hu"

    .line 2082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    move-result p0

    .line 2086
    if-nez p0, :cond_829

    .line 2088
    goto/16 :goto_d38

    .line 2090
    :cond_829
    const/16 v1, 0x5e

    .line 2092
    goto/16 :goto_d38

    .line 2094
    :sswitch_82d
    const-string v0, "ht"

    .line 2096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2099
    move-result p0

    .line 2100
    if-nez p0, :cond_837

    .line 2102
    goto/16 :goto_d38

    .line 2104
    :cond_837
    const/16 v1, 0x5d

    .line 2106
    goto/16 :goto_d38

    .line 2108
    :sswitch_83b
    const-string v0, "hr"

    .line 2110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result p0

    .line 2114
    if-nez p0, :cond_845

    .line 2116
    goto/16 :goto_d38

    .line 2118
    :cond_845
    const/16 v1, 0x5c

    .line 2120
    goto/16 :goto_d38

    .line 2122
    :sswitch_849
    const-string v0, "hn"

    .line 2124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    move-result p0

    .line 2128
    if-nez p0, :cond_853

    .line 2130
    goto/16 :goto_d38

    .line 2132
    :cond_853
    const/16 v1, 0x5b

    .line 2134
    goto/16 :goto_d38

    .line 2136
    :sswitch_857
    const-string v0, "hk"

    .line 2138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    move-result p0

    .line 2142
    if-nez p0, :cond_861

    .line 2144
    goto/16 :goto_d38

    .line 2146
    :cond_861
    const/16 v1, 0x5a

    .line 2148
    goto/16 :goto_d38

    .line 2150
    :sswitch_865
    const-string v0, "gy"

    .line 2152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result p0

    .line 2156
    if-nez p0, :cond_86f

    .line 2158
    goto/16 :goto_d38

    .line 2160
    :cond_86f
    const/16 v1, 0x59

    .line 2162
    goto/16 :goto_d38

    .line 2164
    :sswitch_873
    const-string v0, "gw"

    .line 2166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result p0

    .line 2170
    if-nez p0, :cond_87d

    .line 2172
    goto/16 :goto_d38

    .line 2174
    :cond_87d
    const/16 v1, 0x58

    .line 2176
    goto/16 :goto_d38

    .line 2178
    :sswitch_881
    const-string v0, "gu"

    .line 2180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    move-result p0

    .line 2184
    if-nez p0, :cond_88b

    .line 2186
    goto/16 :goto_d38

    .line 2188
    :cond_88b
    const/16 v1, 0x57

    .line 2190
    goto/16 :goto_d38

    .line 2192
    :sswitch_88f
    const-string v0, "gt"

    .line 2194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result p0

    .line 2198
    if-nez p0, :cond_899

    .line 2200
    goto/16 :goto_d38

    .line 2202
    :cond_899
    const/16 v1, 0x56

    .line 2204
    goto/16 :goto_d38

    .line 2206
    :sswitch_89d
    const-string v0, "gr"

    .line 2208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    move-result p0

    .line 2212
    if-nez p0, :cond_8a7

    .line 2214
    goto/16 :goto_d38

    .line 2216
    :cond_8a7
    const/16 v1, 0x55

    .line 2218
    goto/16 :goto_d38

    .line 2220
    :sswitch_8ab
    const-string v0, "gq"

    .line 2222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    move-result p0

    .line 2226
    if-nez p0, :cond_8b5

    .line 2228
    goto/16 :goto_d38

    .line 2230
    :cond_8b5
    const/16 v1, 0x54

    .line 2232
    goto/16 :goto_d38

    .line 2234
    :sswitch_8b9
    const-string v0, "gp"

    .line 2236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2239
    move-result p0

    .line 2240
    if-nez p0, :cond_8c3

    .line 2242
    goto/16 :goto_d38

    .line 2244
    :cond_8c3
    const/16 v1, 0x53

    .line 2246
    goto/16 :goto_d38

    .line 2248
    :sswitch_8c7
    const-string v0, "gn"

    .line 2250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result p0

    .line 2254
    if-nez p0, :cond_8d1

    .line 2256
    goto/16 :goto_d38

    .line 2258
    :cond_8d1
    const/16 v1, 0x52

    .line 2260
    goto/16 :goto_d38

    .line 2262
    :sswitch_8d5
    const-string v0, "gm"

    .line 2264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    move-result p0

    .line 2268
    if-nez p0, :cond_8df

    .line 2270
    goto/16 :goto_d38

    .line 2272
    :cond_8df
    const/16 v1, 0x51

    .line 2274
    goto/16 :goto_d38

    .line 2276
    :sswitch_8e3
    const-string v0, "gl"

    .line 2278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    move-result p0

    .line 2282
    if-nez p0, :cond_8ed

    .line 2284
    goto/16 :goto_d38

    .line 2286
    :cond_8ed
    const/16 v1, 0x50

    .line 2288
    goto/16 :goto_d38

    .line 2290
    :sswitch_8f1
    const-string v0, "gi"

    .line 2292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    move-result p0

    .line 2296
    if-nez p0, :cond_8fb

    .line 2298
    goto/16 :goto_d38

    .line 2300
    :cond_8fb
    const/16 v1, 0x4f

    .line 2302
    goto/16 :goto_d38

    .line 2304
    :sswitch_8ff
    const-string v0, "gh"

    .line 2306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    move-result p0

    .line 2310
    if-nez p0, :cond_909

    .line 2312
    goto/16 :goto_d38

    .line 2314
    :cond_909
    const/16 v1, 0x4e

    .line 2316
    goto/16 :goto_d38

    .line 2318
    :sswitch_90d
    const-string v0, "gg"

    .line 2320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    move-result p0

    .line 2324
    if-nez p0, :cond_917

    .line 2326
    goto/16 :goto_d38

    .line 2328
    :cond_917
    const/16 v1, 0x4d

    .line 2330
    goto/16 :goto_d38

    .line 2332
    :sswitch_91b
    const-string v0, "gf"

    .line 2334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    move-result p0

    .line 2338
    if-nez p0, :cond_925

    .line 2340
    goto/16 :goto_d38

    .line 2342
    :cond_925
    const/16 v1, 0x4c

    .line 2344
    goto/16 :goto_d38

    .line 2346
    :sswitch_929
    const-string v0, "ge"

    .line 2348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    move-result p0

    .line 2352
    if-nez p0, :cond_933

    .line 2354
    goto/16 :goto_d38

    .line 2356
    :cond_933
    const/16 v1, 0x4b

    .line 2358
    goto/16 :goto_d38

    .line 2360
    :sswitch_937
    const-string v0, "gd"

    .line 2362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result p0

    .line 2366
    if-nez p0, :cond_941

    .line 2368
    goto/16 :goto_d38

    .line 2370
    :cond_941
    const/16 v1, 0x4a

    .line 2372
    goto/16 :goto_d38

    .line 2374
    :sswitch_945
    const-string v0, "gb"

    .line 2376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    move-result p0

    .line 2380
    if-nez p0, :cond_94f

    .line 2382
    goto/16 :goto_d38

    .line 2384
    :cond_94f
    const/16 v1, 0x49

    .line 2386
    goto/16 :goto_d38

    .line 2388
    :sswitch_953
    const-string v0, "ga"

    .line 2390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    move-result p0

    .line 2394
    if-nez p0, :cond_95d

    .line 2396
    goto/16 :goto_d38

    .line 2398
    :cond_95d
    const/16 v1, 0x48

    .line 2400
    goto/16 :goto_d38

    .line 2402
    :sswitch_961
    const-string v0, "fr"

    .line 2404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    move-result p0

    .line 2408
    if-nez p0, :cond_96b

    .line 2410
    goto/16 :goto_d38

    .line 2412
    :cond_96b
    const/16 v1, 0x47

    .line 2414
    goto/16 :goto_d38

    .line 2416
    :sswitch_96f
    const-string v0, "fo"

    .line 2418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    move-result p0

    .line 2422
    if-nez p0, :cond_979

    .line 2424
    goto/16 :goto_d38

    .line 2426
    :cond_979
    const/16 v1, 0x46

    .line 2428
    goto/16 :goto_d38

    .line 2430
    :sswitch_97d
    const-string v0, "fm"

    .line 2432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    move-result p0

    .line 2436
    if-nez p0, :cond_987

    .line 2438
    goto/16 :goto_d38

    .line 2440
    :cond_987
    const/16 v1, 0x45

    .line 2442
    goto/16 :goto_d38

    .line 2444
    :sswitch_98b
    const-string v0, "fk"

    .line 2446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    move-result p0

    .line 2450
    if-nez p0, :cond_995

    .line 2452
    goto/16 :goto_d38

    .line 2454
    :cond_995
    const/16 v1, 0x44

    .line 2456
    goto/16 :goto_d38

    .line 2458
    :sswitch_999
    const-string v0, "fj"

    .line 2460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    move-result p0

    .line 2464
    if-nez p0, :cond_9a3

    .line 2466
    goto/16 :goto_d38

    .line 2468
    :cond_9a3
    const/16 v1, 0x43

    .line 2470
    goto/16 :goto_d38

    .line 2472
    :sswitch_9a7
    const-string v0, "fi"

    .line 2474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    move-result p0

    .line 2478
    if-nez p0, :cond_9b1

    .line 2480
    goto/16 :goto_d38

    .line 2482
    :cond_9b1
    const/16 v1, 0x42

    .line 2484
    goto/16 :goto_d38

    .line 2486
    :sswitch_9b5
    const-string v0, "et"

    .line 2488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    move-result p0

    .line 2492
    if-nez p0, :cond_9bf

    .line 2494
    goto/16 :goto_d38

    .line 2496
    :cond_9bf
    const/16 v1, 0x41

    .line 2498
    goto/16 :goto_d38

    .line 2500
    :sswitch_9c3
    const-string v0, "es"

    .line 2502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    move-result p0

    .line 2506
    if-nez p0, :cond_9cd

    .line 2508
    goto/16 :goto_d38

    .line 2510
    :cond_9cd
    const/16 v1, 0x40

    .line 2512
    goto/16 :goto_d38

    .line 2514
    :sswitch_9d1
    const-string v0, "er"

    .line 2516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    move-result p0

    .line 2520
    if-nez p0, :cond_9db

    .line 2522
    goto/16 :goto_d38

    .line 2524
    :cond_9db
    const/16 v1, 0x3f

    .line 2526
    goto/16 :goto_d38

    .line 2528
    :sswitch_9df
    const-string v0, "eg"

    .line 2530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    move-result p0

    .line 2534
    if-nez p0, :cond_9e9

    .line 2536
    goto/16 :goto_d38

    .line 2538
    :cond_9e9
    const/16 v1, 0x3e

    .line 2540
    goto/16 :goto_d38

    .line 2542
    :sswitch_9ed
    const-string v0, "ee"

    .line 2544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    move-result p0

    .line 2548
    if-nez p0, :cond_9f7

    .line 2550
    goto/16 :goto_d38

    .line 2552
    :cond_9f7
    const/16 v1, 0x3d

    .line 2554
    goto/16 :goto_d38

    .line 2556
    :sswitch_9fb
    const-string v0, "ec"

    .line 2558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2561
    move-result p0

    .line 2562
    if-nez p0, :cond_a05

    .line 2564
    goto/16 :goto_d38

    .line 2566
    :cond_a05
    const/16 v1, 0x3c

    .line 2568
    goto/16 :goto_d38

    .line 2570
    :sswitch_a09
    const-string v0, "dz"

    .line 2572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2575
    move-result p0

    .line 2576
    if-nez p0, :cond_a13

    .line 2578
    goto/16 :goto_d38

    .line 2580
    :cond_a13
    const/16 v1, 0x3b

    .line 2582
    goto/16 :goto_d38

    .line 2584
    :sswitch_a17
    const-string v0, "do"

    .line 2586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    move-result p0

    .line 2590
    if-nez p0, :cond_a21

    .line 2592
    goto/16 :goto_d38

    .line 2594
    :cond_a21
    const/16 v1, 0x3a

    .line 2596
    goto/16 :goto_d38

    .line 2598
    :sswitch_a25
    const-string v0, "dm"

    .line 2600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    move-result p0

    .line 2604
    if-nez p0, :cond_a2f

    .line 2606
    goto/16 :goto_d38

    .line 2608
    :cond_a2f
    const/16 v1, 0x39

    .line 2610
    goto/16 :goto_d38

    .line 2612
    :sswitch_a33
    const-string v0, "dk"

    .line 2614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    move-result p0

    .line 2618
    if-nez p0, :cond_a3d

    .line 2620
    goto/16 :goto_d38

    .line 2622
    :cond_a3d
    const/16 v1, 0x38

    .line 2624
    goto/16 :goto_d38

    .line 2626
    :sswitch_a41
    const-string v0, "dj"

    .line 2628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    move-result p0

    .line 2632
    if-nez p0, :cond_a4b

    .line 2634
    goto/16 :goto_d38

    .line 2636
    :cond_a4b
    const/16 v1, 0x37

    .line 2638
    goto/16 :goto_d38

    .line 2640
    :sswitch_a4f
    const-string v0, "de"

    .line 2642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    move-result p0

    .line 2646
    if-nez p0, :cond_a59

    .line 2648
    goto/16 :goto_d38

    .line 2650
    :cond_a59
    const/16 v1, 0x36

    .line 2652
    goto/16 :goto_d38

    .line 2654
    :sswitch_a5d
    const-string v0, "cz"

    .line 2656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2659
    move-result p0

    .line 2660
    if-nez p0, :cond_a67

    .line 2662
    goto/16 :goto_d38

    .line 2664
    :cond_a67
    const/16 v1, 0x35

    .line 2666
    goto/16 :goto_d38

    .line 2668
    :sswitch_a6b
    const-string v0, "cy"

    .line 2670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    move-result p0

    .line 2674
    if-nez p0, :cond_a75

    .line 2676
    goto/16 :goto_d38

    .line 2678
    :cond_a75
    const/16 v1, 0x34

    .line 2680
    goto/16 :goto_d38

    .line 2682
    :sswitch_a79
    const-string v0, "cx"

    .line 2684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2687
    move-result p0

    .line 2688
    if-nez p0, :cond_a83

    .line 2690
    goto/16 :goto_d38

    .line 2692
    :cond_a83
    const/16 v1, 0x33

    .line 2694
    goto/16 :goto_d38

    .line 2696
    :sswitch_a87
    const-string v0, "cw"

    .line 2698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2701
    move-result p0

    .line 2702
    if-nez p0, :cond_a91

    .line 2704
    goto/16 :goto_d38

    .line 2706
    :cond_a91
    const/16 v1, 0x32

    .line 2708
    goto/16 :goto_d38

    .line 2710
    :sswitch_a95
    const-string v0, "cv"

    .line 2712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    move-result p0

    .line 2716
    if-nez p0, :cond_a9f

    .line 2718
    goto/16 :goto_d38

    .line 2720
    :cond_a9f
    const/16 v1, 0x31

    .line 2722
    goto/16 :goto_d38

    .line 2724
    :sswitch_aa3
    const-string v0, "cu"

    .line 2726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2729
    move-result p0

    .line 2730
    if-nez p0, :cond_aad

    .line 2732
    goto/16 :goto_d38

    .line 2734
    :cond_aad
    const/16 v1, 0x30

    .line 2736
    goto/16 :goto_d38

    .line 2738
    :sswitch_ab1
    const-string v0, "cr"

    .line 2740
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    move-result p0

    .line 2744
    if-nez p0, :cond_abb

    .line 2746
    goto/16 :goto_d38

    .line 2748
    :cond_abb
    const/16 v1, 0x2f

    .line 2750
    goto/16 :goto_d38

    .line 2752
    :sswitch_abf
    const-string v0, "co"

    .line 2754
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    move-result p0

    .line 2758
    if-nez p0, :cond_ac9

    .line 2760
    goto/16 :goto_d38

    .line 2762
    :cond_ac9
    const/16 v1, 0x2e

    .line 2764
    goto/16 :goto_d38

    .line 2766
    :sswitch_acd
    const-string v0, "cn"

    .line 2768
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    move-result p0

    .line 2772
    if-nez p0, :cond_ad7

    .line 2774
    goto/16 :goto_d38

    .line 2776
    :cond_ad7
    const/16 v1, 0x2d

    .line 2778
    goto/16 :goto_d38

    .line 2780
    :sswitch_adb
    const-string v0, "cm"

    .line 2782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    move-result p0

    .line 2786
    if-nez p0, :cond_ae5

    .line 2788
    goto/16 :goto_d38

    .line 2790
    :cond_ae5
    const/16 v1, 0x2c

    .line 2792
    goto/16 :goto_d38

    .line 2794
    :sswitch_ae9
    const-string v0, "cl"

    .line 2796
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    move-result p0

    .line 2800
    if-nez p0, :cond_af3

    .line 2802
    goto/16 :goto_d38

    .line 2804
    :cond_af3
    const/16 v1, 0x2b

    .line 2806
    goto/16 :goto_d38

    .line 2808
    :sswitch_af7
    const-string v0, "ck"

    .line 2810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result p0

    .line 2814
    if-nez p0, :cond_b01

    .line 2816
    goto/16 :goto_d38

    .line 2818
    :cond_b01
    const/16 v1, 0x2a

    .line 2820
    goto/16 :goto_d38

    .line 2822
    :sswitch_b05
    const-string v0, "ci"

    .line 2824
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    move-result p0

    .line 2828
    if-nez p0, :cond_b0f

    .line 2830
    goto/16 :goto_d38

    .line 2832
    :cond_b0f
    const/16 v1, 0x29

    .line 2834
    goto/16 :goto_d38

    .line 2836
    :sswitch_b13
    const-string v0, "ch"

    .line 2838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    move-result p0

    .line 2842
    if-nez p0, :cond_b1d

    .line 2844
    goto/16 :goto_d38

    .line 2846
    :cond_b1d
    const/16 v1, 0x28

    .line 2848
    goto/16 :goto_d38

    .line 2850
    :sswitch_b21
    const-string v0, "cg"

    .line 2852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    move-result p0

    .line 2856
    if-nez p0, :cond_b2b

    .line 2858
    goto/16 :goto_d38

    .line 2860
    :cond_b2b
    const/16 v1, 0x27

    .line 2862
    goto/16 :goto_d38

    .line 2864
    :sswitch_b2f
    const-string v0, "cf"

    .line 2866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2869
    move-result p0

    .line 2870
    if-nez p0, :cond_b39

    .line 2872
    goto/16 :goto_d38

    .line 2874
    :cond_b39
    const/16 v1, 0x26

    .line 2876
    goto/16 :goto_d38

    .line 2878
    :sswitch_b3d
    const-string v0, "cd"

    .line 2880
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2883
    move-result p0

    .line 2884
    if-nez p0, :cond_b47

    .line 2886
    goto/16 :goto_d38

    .line 2888
    :cond_b47
    const/16 v1, 0x25

    .line 2890
    goto/16 :goto_d38

    .line 2892
    :sswitch_b4b
    const-string v0, "cc"

    .line 2894
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    move-result p0

    .line 2898
    if-nez p0, :cond_b55

    .line 2900
    goto/16 :goto_d38

    .line 2902
    :cond_b55
    const/16 v1, 0x24

    .line 2904
    goto/16 :goto_d38

    .line 2906
    :sswitch_b59
    const-string v0, "ca"

    .line 2908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2911
    move-result p0

    .line 2912
    if-nez p0, :cond_b63

    .line 2914
    goto/16 :goto_d38

    .line 2916
    :cond_b63
    const/16 v1, 0x23

    .line 2918
    goto/16 :goto_d38

    .line 2920
    :sswitch_b67
    const-string v0, "bz"

    .line 2922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    move-result p0

    .line 2926
    if-nez p0, :cond_b71

    .line 2928
    goto/16 :goto_d38

    .line 2930
    :cond_b71
    const/16 v1, 0x22

    .line 2932
    goto/16 :goto_d38

    .line 2934
    :sswitch_b75
    const-string v0, "by"

    .line 2936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    move-result p0

    .line 2940
    if-nez p0, :cond_b7f

    .line 2942
    goto/16 :goto_d38

    .line 2944
    :cond_b7f
    const/16 v1, 0x21

    .line 2946
    goto/16 :goto_d38

    .line 2948
    :sswitch_b83
    const-string v0, "bw"

    .line 2950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    move-result p0

    .line 2954
    if-nez p0, :cond_b8d

    .line 2956
    goto/16 :goto_d38

    .line 2958
    :cond_b8d
    const/16 v1, 0x20

    .line 2960
    goto/16 :goto_d38

    .line 2962
    :sswitch_b91
    const-string v0, "bt"

    .line 2964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    move-result p0

    .line 2968
    if-nez p0, :cond_b9b

    .line 2970
    goto/16 :goto_d38

    .line 2972
    :cond_b9b
    const/16 v1, 0x1f

    .line 2974
    goto/16 :goto_d38

    .line 2976
    :sswitch_b9f
    const-string v0, "bs"

    .line 2978
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    move-result p0

    .line 2982
    if-nez p0, :cond_ba9

    .line 2984
    goto/16 :goto_d38

    .line 2986
    :cond_ba9
    const/16 v1, 0x1e

    .line 2988
    goto/16 :goto_d38

    .line 2990
    :sswitch_bad
    const-string v0, "br"

    .line 2992
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2995
    move-result p0

    .line 2996
    if-nez p0, :cond_bb7

    .line 2998
    goto/16 :goto_d38

    .line 3000
    :cond_bb7
    const/16 v1, 0x1d

    .line 3002
    goto/16 :goto_d38

    .line 3004
    :sswitch_bbb
    const-string v0, "bo"

    .line 3006
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3009
    move-result p0

    .line 3010
    if-nez p0, :cond_bc5

    .line 3012
    goto/16 :goto_d38

    .line 3014
    :cond_bc5
    const/16 v1, 0x1c

    .line 3016
    goto/16 :goto_d38

    .line 3018
    :sswitch_bc9
    const-string v0, "bn"

    .line 3020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3023
    move-result p0

    .line 3024
    if-nez p0, :cond_bd3

    .line 3026
    goto/16 :goto_d38

    .line 3028
    :cond_bd3
    const/16 v1, 0x1b

    .line 3030
    goto/16 :goto_d38

    .line 3032
    :sswitch_bd7
    const-string v0, "bm"

    .line 3034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3037
    move-result p0

    .line 3038
    if-nez p0, :cond_be1

    .line 3040
    goto/16 :goto_d38

    .line 3042
    :cond_be1
    const/16 v1, 0x1a

    .line 3044
    goto/16 :goto_d38

    .line 3046
    :sswitch_be5
    const-string v0, "bl"

    .line 3048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    move-result p0

    .line 3052
    if-nez p0, :cond_bef

    .line 3054
    goto/16 :goto_d38

    .line 3056
    :cond_bef
    const/16 v1, 0x19

    .line 3058
    goto/16 :goto_d38

    .line 3060
    :sswitch_bf3
    const-string v0, "bj"

    .line 3062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    move-result p0

    .line 3066
    if-nez p0, :cond_bfd

    .line 3068
    goto/16 :goto_d38

    .line 3070
    :cond_bfd
    const/16 v1, 0x18

    .line 3072
    goto/16 :goto_d38

    .line 3074
    :sswitch_c01
    const-string v0, "bi"

    .line 3076
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3079
    move-result p0

    .line 3080
    if-nez p0, :cond_c0b

    .line 3082
    goto/16 :goto_d38

    .line 3084
    :cond_c0b
    const/16 v1, 0x17

    .line 3086
    goto/16 :goto_d38

    .line 3088
    :sswitch_c0f
    const-string v0, "bh"

    .line 3090
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    move-result p0

    .line 3094
    if-nez p0, :cond_c19

    .line 3096
    goto/16 :goto_d38

    .line 3098
    :cond_c19
    const/16 v1, 0x16

    .line 3100
    goto/16 :goto_d38

    .line 3102
    :sswitch_c1d
    const-string v0, "bg"

    .line 3104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3107
    move-result p0

    .line 3108
    if-nez p0, :cond_c27

    .line 3110
    goto/16 :goto_d38

    .line 3112
    :cond_c27
    const/16 v1, 0x15

    .line 3114
    goto/16 :goto_d38

    .line 3116
    :sswitch_c2b
    const-string v0, "bf"

    .line 3118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3121
    move-result p0

    .line 3122
    if-nez p0, :cond_c35

    .line 3124
    goto/16 :goto_d38

    .line 3126
    :cond_c35
    const/16 v1, 0x14

    .line 3128
    goto/16 :goto_d38

    .line 3130
    :sswitch_c39
    const-string v0, "be"

    .line 3132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3135
    move-result p0

    .line 3136
    if-nez p0, :cond_c43

    .line 3138
    goto/16 :goto_d38

    .line 3140
    :cond_c43
    const/16 v1, 0x13

    .line 3142
    goto/16 :goto_d38

    .line 3144
    :sswitch_c47
    const-string v0, "bd"

    .line 3146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3149
    move-result p0

    .line 3150
    if-nez p0, :cond_c51

    .line 3152
    goto/16 :goto_d38

    .line 3154
    :cond_c51
    const/16 v1, 0x12

    .line 3156
    goto/16 :goto_d38

    .line 3158
    :sswitch_c55
    const-string v0, "bb"

    .line 3160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    move-result p0

    .line 3164
    if-nez p0, :cond_c5f

    .line 3166
    goto/16 :goto_d38

    .line 3168
    :cond_c5f
    const/16 v1, 0x11

    .line 3170
    goto/16 :goto_d38

    .line 3172
    :sswitch_c63
    const-string v0, "ba"

    .line 3174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3177
    move-result p0

    .line 3178
    if-nez p0, :cond_c6d

    .line 3180
    goto/16 :goto_d38

    .line 3182
    :cond_c6d
    const/16 v1, 0x10

    .line 3184
    goto/16 :goto_d38

    .line 3186
    :sswitch_c71
    const-string v0, "az"

    .line 3188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3191
    move-result p0

    .line 3192
    if-nez p0, :cond_c7b

    .line 3194
    goto/16 :goto_d38

    .line 3196
    :cond_c7b
    const/16 v1, 0xf

    .line 3198
    goto/16 :goto_d38

    .line 3200
    :sswitch_c7f
    const-string v0, "ax"

    .line 3202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3205
    move-result p0

    .line 3206
    if-nez p0, :cond_c89

    .line 3208
    goto/16 :goto_d38

    .line 3210
    :cond_c89
    const/16 v1, 0xe

    .line 3212
    goto/16 :goto_d38

    .line 3214
    :sswitch_c8d
    const-string v0, "aw"

    .line 3216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3219
    move-result p0

    .line 3220
    if-nez p0, :cond_c97

    .line 3222
    goto/16 :goto_d38

    .line 3224
    :cond_c97
    const/16 v1, 0xd

    .line 3226
    goto/16 :goto_d38

    .line 3228
    :sswitch_c9b
    const-string v0, "au"

    .line 3230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3233
    move-result p0

    .line 3234
    if-nez p0, :cond_ca5

    .line 3236
    goto/16 :goto_d38

    .line 3238
    :cond_ca5
    const/16 v1, 0xc

    .line 3240
    goto/16 :goto_d38

    .line 3242
    :sswitch_ca9
    const-string v0, "at"

    .line 3244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3247
    move-result p0

    .line 3248
    if-nez p0, :cond_cb3

    .line 3250
    goto/16 :goto_d38

    .line 3252
    :cond_cb3
    const/16 v1, 0xb

    .line 3254
    goto/16 :goto_d38

    .line 3256
    :sswitch_cb7
    const-string v0, "as"

    .line 3258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    move-result p0

    .line 3262
    if-nez p0, :cond_cc1

    .line 3264
    goto/16 :goto_d38

    .line 3266
    :cond_cc1
    const/16 v1, 0xa

    .line 3268
    goto/16 :goto_d38

    .line 3270
    :sswitch_cc5
    const-string v0, "ar"

    .line 3272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3275
    move-result p0

    .line 3276
    if-nez p0, :cond_ccf

    .line 3278
    goto/16 :goto_d38

    .line 3280
    :cond_ccf
    const/16 v1, 0x9

    .line 3282
    goto/16 :goto_d38

    .line 3284
    :sswitch_cd3
    const-string v0, "aq"

    .line 3286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3289
    move-result p0

    .line 3290
    if-nez p0, :cond_cdd

    .line 3292
    goto/16 :goto_d38

    .line 3294
    :cond_cdd
    const/16 v1, 0x8

    .line 3296
    goto/16 :goto_d38

    .line 3298
    :sswitch_ce1
    const-string v0, "ao"

    .line 3300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3303
    move-result p0

    .line 3304
    if-nez p0, :cond_cea

    .line 3306
    goto :goto_d38

    .line 3307
    :cond_cea
    const/4 v1, 0x7

    .line 3308
    goto :goto_d38

    .line 3309
    :sswitch_cec
    const-string v0, "am"

    .line 3311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3314
    move-result p0

    .line 3315
    if-nez p0, :cond_cf5

    .line 3317
    goto :goto_d38

    .line 3318
    :cond_cf5
    const/4 v1, 0x6

    .line 3319
    goto :goto_d38

    .line 3320
    :sswitch_cf7
    const-string v0, "al"

    .line 3322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3325
    move-result p0

    .line 3326
    if-nez p0, :cond_d00

    .line 3328
    goto :goto_d38

    .line 3329
    :cond_d00
    const/4 v1, 0x5

    .line 3330
    goto :goto_d38

    .line 3331
    :sswitch_d02
    const-string v0, "ai"

    .line 3333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3336
    move-result p0

    .line 3337
    if-nez p0, :cond_d0b

    .line 3339
    goto :goto_d38

    .line 3340
    :cond_d0b
    const/4 v1, 0x4

    .line 3341
    goto :goto_d38

    .line 3342
    :sswitch_d0d
    const-string v0, "ag"

    .line 3344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3347
    move-result p0

    .line 3348
    if-nez p0, :cond_d16

    .line 3350
    goto :goto_d38

    .line 3351
    :cond_d16
    const/4 v1, 0x3

    .line 3352
    goto :goto_d38

    .line 3353
    :sswitch_d18
    const-string v0, "af"

    .line 3355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3358
    move-result p0

    .line 3359
    if-nez p0, :cond_d21

    .line 3361
    goto :goto_d38

    .line 3362
    :cond_d21
    const/4 v1, 0x2

    .line 3363
    goto :goto_d38

    .line 3364
    :sswitch_d23
    const-string v0, "ae"

    .line 3366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3369
    move-result p0

    .line 3370
    if-nez p0, :cond_d2c

    .line 3372
    goto :goto_d38

    .line 3373
    :cond_d2c
    const/4 v1, 0x1

    .line 3374
    goto :goto_d38

    .line 3375
    :sswitch_d2e
    const-string v0, "ad"

    .line 3377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3380
    move-result p0

    .line 3381
    if-nez p0, :cond_d37

    .line 3383
    goto :goto_d38

    .line 3384
    :cond_d37
    const/4 v1, 0x0

    .line 3385
    :goto_d38
    packed-switch v1, :pswitch_data_13de

    .line 3388
    sget p0, LD8/i;->l3:I

    .line 3390
    return p0

    .line 3391
    :pswitch_d3e  #0xf1
    sget p0, LD8/i;->H3:I

    .line 3393
    return p0

    .line 3394
    :pswitch_d41  #0xf0
    sget p0, LD8/i;->G3:I

    .line 3396
    return p0

    .line 3397
    :pswitch_d44  #0xef
    sget p0, LD8/i;->S2:I

    .line 3399
    return p0

    .line 3400
    :pswitch_d47  #0xee
    sget p0, LD8/i;->E1:I

    .line 3402
    return p0

    .line 3403
    :pswitch_d4a  #0xed
    sget p0, LD8/i;->F3:I

    .line 3405
    return p0

    .line 3406
    :pswitch_d4d  #0xec
    sget p0, LD8/i;->j1:I

    .line 3408
    return p0

    .line 3409
    :pswitch_d50  #0xeb
    sget p0, LD8/i;->E2:I

    .line 3411
    return p0

    .line 3412
    :pswitch_d53  #0xea
    sget p0, LD8/i;->E3:I

    .line 3414
    return p0

    .line 3415
    :pswitch_d56  #0xe9
    sget p0, LD8/i;->A3:I

    .line 3417
    return p0

    .line 3418
    :pswitch_d59  #0xe8
    sget p0, LD8/i;->D3:I

    .line 3420
    return p0

    .line 3421
    :pswitch_d5c  #0xe7
    sget p0, LD8/i;->y3:I

    .line 3423
    return p0

    .line 3424
    :pswitch_d5f  #0xe6
    sget p0, LD8/i;->G:I

    .line 3426
    return p0

    .line 3427
    :pswitch_d62  #0xe5
    sget p0, LD8/i;->C3:I

    .line 3429
    return p0

    .line 3430
    :pswitch_d65  #0xe4
    sget p0, LD8/i;->D2:I

    .line 3432
    return p0

    .line 3433
    :pswitch_d68  #0xe3
    sget p0, LD8/i;->B3:I

    .line 3435
    return p0

    .line 3436
    :pswitch_d6b  #0xe2
    sget p0, LD8/i;->z3:I

    .line 3438
    return p0

    .line 3439
    :pswitch_d6e  #0xe1
    sget p0, LD8/i;->x3:I

    .line 3441
    return p0

    .line 3442
    :pswitch_d71  #0xe0
    sget p0, LD8/i;->w3:I

    .line 3444
    return p0

    .line 3445
    :pswitch_d74  #0xdf
    sget p0, LD8/i;->t3:I

    .line 3447
    return p0

    .line 3448
    :pswitch_d77  #0xde
    sget p0, LD8/i;->u3:I

    .line 3450
    return p0

    .line 3451
    :pswitch_d7a  #0xdd
    sget p0, LD8/i;->f3:I

    .line 3453
    return p0

    .line 3454
    :pswitch_d7d  #0xdc
    sget p0, LD8/i;->d3:I

    .line 3456
    return p0

    .line 3457
    :pswitch_d80  #0xdb
    sget p0, LD8/i;->r3:I

    .line 3459
    return p0

    .line 3460
    :pswitch_d83  #0xda
    sget p0, LD8/i;->m3:I

    .line 3462
    return p0

    .line 3463
    :pswitch_d86  #0xd9
    sget p0, LD8/i;->o3:I

    .line 3465
    return p0

    .line 3466
    :pswitch_d89  #0xd8
    sget p0, LD8/i;->k3:I

    .line 3468
    return p0

    .line 3469
    :pswitch_d8c  #0xd7
    sget p0, LD8/i;->n3:I

    .line 3471
    return p0

    .line 3472
    :pswitch_d8f  #0xd6
    sget p0, LD8/i;->p3:I

    .line 3474
    return p0

    .line 3475
    :pswitch_d92  #0xd5
    sget p0, LD8/i;->h3:I

    .line 3477
    return p0

    .line 3478
    :pswitch_d95  #0xd4
    sget p0, LD8/i;->j3:I

    .line 3480
    return p0

    .line 3481
    :pswitch_d98  #0xd3
    sget p0, LD8/i;->e3:I

    .line 3483
    return p0

    .line 3484
    :pswitch_d9b  #0xd2
    sget p0, LD8/i;->g3:I

    .line 3486
    return p0

    .line 3487
    :pswitch_d9e  #0xd1
    sget p0, LD8/i;->i3:I

    .line 3489
    return p0

    .line 3490
    :pswitch_da1  #0xd0
    sget p0, LD8/i;->R:I

    .line 3492
    return p0

    .line 3493
    :pswitch_da4  #0xcf
    sget p0, LD8/i;->q3:I

    .line 3495
    return p0

    .line 3496
    :pswitch_da7  #0xce
    sget p0, LD8/i;->Z2:I

    .line 3498
    return p0

    .line 3499
    :pswitch_daa  #0xcd
    sget p0, LD8/i;->c3:I

    .line 3501
    return p0

    .line 3502
    :pswitch_dad  #0xcc
    sget p0, LD8/i;->N2:I

    .line 3504
    return p0

    .line 3505
    :pswitch_db0  #0xcb
    sget p0, LD8/i;->n0:I

    .line 3507
    return p0

    .line 3508
    :pswitch_db3  #0xca
    sget p0, LD8/i;->G2:I

    .line 3510
    return p0

    .line 3511
    :pswitch_db6  #0xc9
    sget p0, LD8/i;->U2:I

    .line 3513
    return p0

    .line 3514
    :pswitch_db9  #0xc8
    sget p0, LD8/i;->Y2:I

    .line 3516
    return p0

    .line 3517
    :pswitch_dbc  #0xc7
    sget p0, LD8/i;->R2:I

    .line 3519
    return p0

    .line 3520
    :pswitch_dbf  #0xc6
    sget p0, LD8/i;->I2:I

    .line 3522
    return p0

    .line 3523
    :pswitch_dc2  #0xc5
    sget p0, LD8/i;->F2:I

    .line 3525
    return p0

    .line 3526
    :pswitch_dc5  #0xc4
    sget p0, LD8/i;->L2:I

    .line 3528
    return p0

    .line 3529
    :pswitch_dc8  #0xc3
    sget p0, LD8/i;->O2:I

    .line 3531
    return p0

    .line 3532
    :pswitch_dcb  #0xc2
    sget p0, LD8/i;->P2:I

    .line 3534
    return p0

    .line 3535
    :pswitch_dce  #0xc1
    sget p0, LD8/i;->y2:I

    .line 3537
    return p0

    .line 3538
    :pswitch_dd1  #0xc0
    sget p0, LD8/i;->M2:I

    .line 3540
    return p0

    .line 3541
    :pswitch_dd4  #0xbf
    sget p0, LD8/i;->a3:I

    .line 3543
    return p0

    .line 3544
    :pswitch_dd7  #0xbe
    sget p0, LD8/i;->X2:I

    .line 3546
    return p0

    .line 3547
    :pswitch_dda  #0xbd
    sget p0, LD8/i;->K2:I

    .line 3549
    return p0

    .line 3550
    :pswitch_ddd  #0xbc
    sget p0, LD8/i;->Q2:I

    .line 3552
    return p0

    .line 3553
    :pswitch_de0  #0xbb
    sget p0, LD8/i;->H2:I

    .line 3555
    return p0

    .line 3556
    :pswitch_de3  #0xba
    sget p0, LD8/i;->w2:I

    .line 3558
    return p0

    .line 3559
    :pswitch_de6  #0xb9
    sget p0, LD8/i;->v2:I

    .line 3561
    return p0

    .line 3562
    :pswitch_de9  #0xb8
    sget p0, LD8/i;->J2:I

    .line 3564
    return p0

    .line 3565
    :pswitch_dec  #0xb7
    sget p0, LD8/i;->u2:I

    .line 3567
    return p0

    .line 3568
    :pswitch_def  #0xb6
    sget p0, LD8/i;->E1:I

    .line 3570
    return p0

    .line 3571
    :pswitch_df2  #0xb5
    sget p0, LD8/i;->s2:I

    .line 3573
    return p0

    .line 3574
    :pswitch_df5  #0xb4
    sget p0, LD8/i;->l2:I

    .line 3576
    return p0

    .line 3577
    :pswitch_df8  #0xb3
    sget p0, LD8/i;->h2:I

    .line 3579
    return p0

    .line 3580
    :pswitch_dfb  #0xb2
    sget p0, LD8/i;->q2:I

    .line 3582
    return p0

    .line 3583
    :pswitch_dfe  #0xb1
    sget p0, LD8/i;->i2:I

    .line 3585
    return p0

    .line 3586
    :pswitch_e01  #0xb0
    sget p0, LD8/i;->r2:I

    .line 3588
    return p0

    .line 3589
    :pswitch_e04  #0xaf
    sget p0, LD8/i;->o2:I

    .line 3591
    return p0

    .line 3592
    :pswitch_e07  #0xae
    sget p0, LD8/i;->C2:I

    .line 3594
    return p0

    .line 3595
    :pswitch_e0a  #0xad
    sget p0, LD8/i;->p2:I

    .line 3597
    return p0

    .line 3598
    :pswitch_e0d  #0xac
    sget p0, LD8/i;->g2:I

    .line 3600
    return p0

    .line 3601
    :pswitch_e10  #0xab
    sget p0, LD8/i;->n2:I

    .line 3603
    return p0

    .line 3604
    :pswitch_e13  #0xaa
    sget p0, LD8/i;->k2:I

    .line 3606
    return p0

    .line 3607
    :pswitch_e16  #0xa9
    sget p0, LD8/i;->x0:I

    .line 3609
    return p0

    .line 3610
    :pswitch_e19  #0xa8
    sget p0, LD8/i;->m2:I

    .line 3612
    return p0

    .line 3613
    :pswitch_e1c  #0xa7
    sget p0, LD8/i;->j2:I

    .line 3615
    return p0

    .line 3616
    :pswitch_e1f  #0xa6
    sget p0, LD8/i;->f2:I

    .line 3618
    return p0

    .line 3619
    :pswitch_e22  #0xa5
    sget p0, LD8/i;->V1:I

    .line 3621
    return p0

    .line 3622
    :pswitch_e25  #0xa4
    sget p0, LD8/i;->Z1:I

    .line 3624
    return p0

    .line 3625
    :pswitch_e28  #0xa3
    sget p0, LD8/i;->R1:I

    .line 3627
    return p0

    .line 3628
    :pswitch_e2b  #0xa2
    sget p0, LD8/i;->S1:I

    .line 3630
    return p0

    .line 3631
    :pswitch_e2e  #0xa1
    sget p0, LD8/i;->d2:I

    .line 3633
    return p0

    .line 3634
    :pswitch_e31  #0xa0
    sget p0, LD8/i;->T1:I

    .line 3636
    return p0

    .line 3637
    :pswitch_e34  #0x9f
    sget p0, LD8/i;->W1:I

    .line 3639
    return p0

    .line 3640
    :pswitch_e37  #0x9e
    sget p0, LD8/i;->Y1:I

    .line 3642
    return p0

    .line 3643
    :pswitch_e3a  #0x9d
    sget p0, LD8/i;->a2:I

    .line 3645
    return p0

    .line 3646
    :pswitch_e3d  #0x9c
    sget p0, LD8/i;->X1:I

    .line 3648
    return p0

    .line 3649
    :pswitch_e40  #0x9b
    sget p0, LD8/i;->U1:I

    .line 3651
    return p0

    .line 3652
    :pswitch_e43  #0x9a
    sget p0, LD8/i;->Q1:I

    .line 3654
    return p0

    .line 3655
    :pswitch_e46  #0x99
    sget p0, LD8/i;->O1:I

    .line 3657
    return p0

    .line 3658
    :pswitch_e49  #0x98
    sget p0, LD8/i;->z1:I

    .line 3660
    return p0

    .line 3661
    :pswitch_e4c  #0x97
    sget p0, LD8/i;->H1:I

    .line 3663
    return p0

    .line 3664
    :pswitch_e4f  #0x96
    sget p0, LD8/i;->y1:I

    .line 3666
    return p0

    .line 3667
    :pswitch_e52  #0x95
    sget p0, LD8/i;->A1:I

    .line 3669
    return p0

    .line 3670
    :pswitch_e55  #0x94
    sget p0, LD8/i;->G1:I

    .line 3672
    return p0

    .line 3673
    :pswitch_e58  #0x93
    sget p0, LD8/i;->C1:I

    .line 3675
    return p0

    .line 3676
    :pswitch_e5b  #0x92
    sget p0, LD8/i;->M1:I

    .line 3678
    return p0

    .line 3679
    :pswitch_e5e  #0x91
    sget p0, LD8/i;->F1:I

    .line 3681
    return p0

    .line 3682
    :pswitch_e61  #0x90
    sget p0, LD8/i;->E1:I

    .line 3684
    return p0

    .line 3685
    :pswitch_e64  #0x8f
    sget p0, LD8/i;->c2:I

    .line 3687
    return p0

    .line 3688
    :pswitch_e67  #0x8e
    sget p0, LD8/i;->v1:I

    .line 3690
    return p0

    .line 3691
    :pswitch_e6a  #0x8d
    sget p0, LD8/i;->L1:I

    .line 3693
    return p0

    .line 3694
    :pswitch_e6d  #0x8c
    sget p0, LD8/i;->P1:I

    .line 3696
    return p0

    .line 3697
    :pswitch_e70  #0x8b
    sget p0, LD8/i;->B1:I

    .line 3699
    return p0

    .line 3700
    :pswitch_e73  #0x8a
    sget p0, LD8/i;->w1:I

    .line 3702
    return p0

    .line 3703
    :pswitch_e76  #0x89
    sget p0, LD8/i;->D1:I

    .line 3705
    return p0

    .line 3706
    :pswitch_e79  #0x88
    sget p0, LD8/i;->x1:I

    .line 3708
    return p0

    .line 3709
    :pswitch_e7c  #0x87
    sget p0, LD8/i;->B2:I

    .line 3711
    return p0

    .line 3712
    :pswitch_e7f  #0x86
    sget p0, LD8/i;->e2:I

    .line 3714
    return p0

    .line 3715
    :pswitch_e82  #0x85
    sget p0, LD8/i;->J1:I

    .line 3717
    return p0

    .line 3718
    :pswitch_e85  #0x84
    sget p0, LD8/i;->K1:I

    .line 3720
    return p0

    .line 3721
    :pswitch_e88  #0x83
    sget p0, LD8/i;->N1:I

    .line 3723
    return p0

    .line 3724
    :pswitch_e8b  #0x82
    sget p0, LD8/i;->r1:I

    .line 3726
    return p0

    .line 3727
    :pswitch_e8e  #0x81
    sget p0, LD8/i;->n1:I

    .line 3729
    return p0

    .line 3730
    :pswitch_e91  #0x80
    sget p0, LD8/i;->u1:I

    .line 3732
    return p0

    .line 3733
    :pswitch_e94  #0x7f
    sget p0, LD8/i;->t1:I

    .line 3735
    return p0

    .line 3736
    :pswitch_e97  #0x7e
    sget p0, LD8/i;->p1:I

    .line 3738
    return p0

    .line 3739
    :pswitch_e9a  #0x7d
    sget p0, LD8/i;->q1:I

    .line 3741
    return p0

    .line 3742
    :pswitch_e9d  #0x7c
    sget p0, LD8/i;->W2:I

    .line 3744
    return p0

    .line 3745
    :pswitch_ea0  #0x7b
    sget p0, LD8/i;->s1:I

    .line 3747
    return p0

    .line 3748
    :pswitch_ea3  #0x7a
    sget p0, LD8/i;->A2:I

    .line 3750
    return p0

    .line 3751
    :pswitch_ea6  #0x79
    sget p0, LD8/i;->o1:I

    .line 3753
    return p0

    .line 3754
    :pswitch_ea9  #0x78
    sget p0, LD8/i;->m1:I

    .line 3756
    return p0

    .line 3757
    :pswitch_eac  #0x77
    sget p0, LD8/i;->g1:I

    .line 3759
    return p0

    .line 3760
    :pswitch_eaf  #0x76
    sget p0, LD8/i;->P:I

    .line 3762
    return p0

    .line 3763
    :pswitch_eb2  #0x75
    sget p0, LD8/i;->k1:I

    .line 3765
    return p0

    .line 3766
    :pswitch_eb5  #0x74
    sget p0, LD8/i;->T2:I

    .line 3768
    return p0

    .line 3769
    :pswitch_eb8  #0x73
    sget p0, LD8/i;->b2:I

    .line 3771
    return p0

    .line 3772
    :pswitch_ebb  #0x72
    sget p0, LD8/i;->z2:I

    .line 3774
    return p0

    .line 3775
    :pswitch_ebe  #0x71
    sget p0, LD8/i;->X:I

    .line 3777
    return p0

    .line 3778
    :pswitch_ec1  #0x70
    sget p0, LD8/i;->i1:I

    .line 3780
    return p0

    .line 3781
    :pswitch_ec4  #0x6f
    sget p0, LD8/i;->L:I

    .line 3783
    return p0

    .line 3784
    :pswitch_ec7  #0x6e
    sget p0, LD8/i;->l1:I

    .line 3786
    return p0

    .line 3787
    :pswitch_eca  #0x6d
    sget p0, LD8/i;->h1:I

    .line 3789
    return p0

    .line 3790
    :pswitch_ecd  #0x6c
    sget p0, LD8/i;->d1:I

    .line 3792
    return p0

    .line 3793
    :pswitch_ed0  #0x6b
    sget p0, LD8/i;->f1:I

    .line 3795
    return p0

    .line 3796
    :pswitch_ed3  #0x6a
    sget p0, LD8/i;->c1:I

    .line 3798
    return p0

    .line 3799
    :pswitch_ed6  #0x69
    sget p0, LD8/i;->e1:I

    .line 3801
    return p0

    .line 3802
    :pswitch_ed9  #0x68
    sget p0, LD8/i;->b1:I

    .line 3804
    return p0

    .line 3805
    :pswitch_edc  #0x67
    sget p0, LD8/i;->T0:I

    .line 3807
    return p0

    .line 3808
    :pswitch_edf  #0x66
    sget p0, LD8/i;->W0:I

    .line 3810
    return p0

    .line 3811
    :pswitch_ee2  #0x65
    sget p0, LD8/i;->X0:I

    .line 3813
    return p0

    .line 3814
    :pswitch_ee5  #0x64
    sget p0, LD8/i;->F:I

    .line 3816
    return p0

    .line 3817
    :pswitch_ee8  #0x63
    sget p0, LD8/i;->U0:I

    .line 3819
    return p0

    .line 3820
    :pswitch_eeb  #0x62
    sget p0, LD8/i;->Z0:I

    .line 3822
    return p0

    .line 3823
    :pswitch_eee  #0x61
    sget p0, LD8/i;->a1:I

    .line 3825
    return p0

    .line 3826
    :pswitch_ef1  #0x60
    sget p0, LD8/i;->Y0:I

    .line 3828
    return p0

    .line 3829
    :pswitch_ef4  #0x5f
    sget p0, LD8/i;->V0:I

    .line 3831
    return p0

    .line 3832
    :pswitch_ef7  #0x5e
    sget p0, LD8/i;->S0:I

    .line 3834
    return p0

    .line 3835
    :pswitch_efa  #0x5d
    sget p0, LD8/i;->P0:I

    .line 3837
    return p0

    .line 3838
    :pswitch_efd  #0x5c
    sget p0, LD8/i;->b0:I

    .line 3840
    return p0

    .line 3841
    :pswitch_f00  #0x5b
    sget p0, LD8/i;->Q0:I

    .line 3843
    return p0

    .line 3844
    :pswitch_f03  #0x5a
    sget p0, LD8/i;->R0:I

    .line 3846
    return p0

    .line 3847
    :pswitch_f06  #0x59
    sget p0, LD8/i;->N0:I

    .line 3849
    return p0

    .line 3850
    :pswitch_f09  #0x58
    sget p0, LD8/i;->M0:I

    .line 3852
    return p0

    .line 3853
    :pswitch_f0c  #0x57
    sget p0, LD8/i;->I0:I

    .line 3855
    return p0

    .line 3856
    :pswitch_f0f  #0x56
    sget p0, LD8/i;->J0:I

    .line 3858
    return p0

    .line 3859
    :pswitch_f12  #0x55
    sget p0, LD8/i;->E0:I

    .line 3861
    return p0

    .line 3862
    :pswitch_f15  #0x54
    sget p0, LD8/i;->o0:I

    .line 3864
    return p0

    .line 3865
    :pswitch_f18  #0x53
    sget p0, LD8/i;->H0:I

    .line 3867
    return p0

    .line 3868
    :pswitch_f1b  #0x52
    sget p0, LD8/i;->L0:I

    .line 3870
    return p0

    .line 3871
    :pswitch_f1e  #0x51
    sget p0, LD8/i;->z0:I

    .line 3873
    return p0

    .line 3874
    :pswitch_f21  #0x50
    sget p0, LD8/i;->F0:I

    .line 3876
    return p0

    .line 3877
    :pswitch_f24  #0x4f
    sget p0, LD8/i;->D0:I

    .line 3879
    return p0

    .line 3880
    :pswitch_f27  #0x4e
    sget p0, LD8/i;->C0:I

    .line 3882
    return p0

    .line 3883
    :pswitch_f2a  #0x4d
    sget p0, LD8/i;->K0:I

    .line 3885
    return p0

    .line 3886
    :pswitch_f2d  #0x4c
    sget p0, LD8/i;->O0:I

    .line 3888
    return p0

    .line 3889
    :pswitch_f30  #0x4b
    sget p0, LD8/i;->A0:I

    .line 3891
    return p0

    .line 3892
    :pswitch_f33  #0x4a
    sget p0, LD8/i;->G0:I

    .line 3894
    return p0

    .line 3895
    :pswitch_f36  #0x49
    sget p0, LD8/i;->v3:I

    .line 3897
    return p0

    .line 3898
    :pswitch_f39  #0x48
    sget p0, LD8/i;->y0:I

    .line 3900
    return p0

    .line 3901
    :pswitch_f3c  #0x47
    sget p0, LD8/i;->w0:I

    .line 3903
    return p0

    .line 3904
    :pswitch_f3f  #0x46
    sget p0, LD8/i;->t0:I

    .line 3906
    return p0

    .line 3907
    :pswitch_f42  #0x45
    sget p0, LD8/i;->I1:I

    .line 3909
    return p0

    .line 3910
    :pswitch_f45  #0x44
    sget p0, LD8/i;->s0:I

    .line 3912
    return p0

    .line 3913
    :pswitch_f48  #0x43
    sget p0, LD8/i;->u0:I

    .line 3915
    return p0

    .line 3916
    :pswitch_f4b  #0x42
    sget p0, LD8/i;->v0:I

    .line 3918
    return p0

    .line 3919
    :pswitch_f4e  #0x41
    sget p0, LD8/i;->r0:I

    .line 3921
    return p0

    .line 3922
    :pswitch_f51  #0x40
    sget p0, LD8/i;->V2:I

    .line 3924
    return p0

    .line 3925
    :pswitch_f54  #0x3f
    sget p0, LD8/i;->p0:I

    .line 3927
    return p0

    .line 3928
    :pswitch_f57  #0x3e
    sget p0, LD8/i;->m0:I

    .line 3930
    return p0

    .line 3931
    :pswitch_f5a  #0x3d
    sget p0, LD8/i;->q0:I

    .line 3933
    return p0

    .line 3934
    :pswitch_f5d  #0x3c
    sget p0, LD8/i;->l0:I

    .line 3936
    return p0

    .line 3937
    :pswitch_f60  #0x3b
    sget p0, LD8/i;->e:I

    .line 3939
    return p0

    .line 3940
    :pswitch_f63  #0x3a
    sget p0, LD8/i;->k0:I

    .line 3942
    return p0

    .line 3943
    :pswitch_f66  #0x39
    sget p0, LD8/i;->j0:I

    .line 3945
    return p0

    .line 3946
    :pswitch_f69  #0x38
    sget p0, LD8/i;->h0:I

    .line 3948
    return p0

    .line 3949
    :pswitch_f6c  #0x37
    sget p0, LD8/i;->i0:I

    .line 3951
    return p0

    .line 3952
    :pswitch_f6f  #0x36
    sget p0, LD8/i;->B0:I

    .line 3954
    return p0

    .line 3955
    :pswitch_f72  #0x35
    sget p0, LD8/i;->f0:I

    .line 3957
    return p0

    .line 3958
    :pswitch_f75  #0x34
    sget p0, LD8/i;->e0:I

    .line 3960
    return p0

    .line 3961
    :pswitch_f78  #0x33
    sget p0, LD8/i;->U:I

    .line 3963
    return p0

    .line 3964
    :pswitch_f7b  #0x32
    sget p0, LD8/i;->d0:I

    .line 3966
    return p0

    .line 3967
    :pswitch_f7e  #0x31
    sget p0, LD8/i;->O:I

    .line 3969
    return p0

    .line 3970
    :pswitch_f81  #0x30
    sget p0, LD8/i;->c0:I

    .line 3972
    return p0

    .line 3973
    :pswitch_f84  #0x2f
    sget p0, LD8/i;->Z:I

    .line 3975
    return p0

    .line 3976
    :pswitch_f87  #0x2e
    sget p0, LD8/i;->W:I

    .line 3978
    return p0

    .line 3979
    :pswitch_f8a  #0x2d
    sget p0, LD8/i;->T:I

    .line 3981
    return p0

    .line 3982
    :pswitch_f8d  #0x2c
    sget p0, LD8/i;->M:I

    .line 3984
    return p0

    .line 3985
    :pswitch_f90  #0x2b
    sget p0, LD8/i;->S:I

    .line 3987
    return p0

    .line 3988
    :pswitch_f93  #0x2a
    sget p0, LD8/i;->Y:I

    .line 3990
    return p0

    .line 3991
    :pswitch_f96  #0x29
    sget p0, LD8/i;->a0:I

    .line 3993
    return p0

    .line 3994
    :pswitch_f99  #0x28
    sget p0, LD8/i;->b3:I

    .line 3996
    return p0

    .line 3997
    :pswitch_f9c  #0x27
    sget p0, LD8/i;->t2:I

    .line 3999
    return p0

    .line 4000
    :pswitch_f9f  #0x26
    sget p0, LD8/i;->Q:I

    .line 4002
    return p0

    .line 4003
    :pswitch_fa2  #0x25
    sget p0, LD8/i;->g0:I

    .line 4005
    return p0

    .line 4006
    :pswitch_fa5  #0x24
    sget p0, LD8/i;->V:I

    .line 4008
    return p0

    .line 4009
    :pswitch_fa8  #0x23
    sget p0, LD8/i;->N:I

    .line 4011
    return p0

    .line 4012
    :pswitch_fab  #0x22
    sget p0, LD8/i;->x:I

    .line 4014
    return p0

    .line 4015
    :pswitch_fae  #0x21
    sget p0, LD8/i;->v:I

    .line 4017
    return p0

    .line 4018
    :pswitch_fb1  #0x20
    sget p0, LD8/i;->D:I

    .line 4020
    return p0

    .line 4021
    :pswitch_fb4  #0x1f
    sget p0, LD8/i;->A:I

    .line 4023
    return p0

    .line 4024
    :pswitch_fb7  #0x1e
    sget p0, LD8/i;->r:I

    .line 4026
    return p0

    .line 4027
    :pswitch_fba  #0x1d
    sget p0, LD8/i;->E:I

    .line 4029
    return p0

    .line 4030
    :pswitch_fbd  #0x1c
    sget p0, LD8/i;->B:I

    .line 4032
    return p0

    .line 4033
    :pswitch_fc0  #0x1b
    sget p0, LD8/i;->H:I

    .line 4035
    return p0

    .line 4036
    :pswitch_fc3  #0x1a
    sget p0, LD8/i;->z:I

    .line 4038
    return p0

    .line 4039
    :pswitch_fc6  #0x19
    sget p0, LD8/i;->x2:I

    .line 4041
    return p0

    .line 4042
    :pswitch_fc9  #0x18
    sget p0, LD8/i;->y:I

    .line 4044
    return p0

    .line 4045
    :pswitch_fcc  #0x17
    sget p0, LD8/i;->K:I

    .line 4047
    return p0

    .line 4048
    :pswitch_fcf  #0x16
    sget p0, LD8/i;->s:I

    .line 4050
    return p0

    .line 4051
    :pswitch_fd2  #0x15
    sget p0, LD8/i;->I:I

    .line 4053
    return p0

    .line 4054
    :pswitch_fd5  #0x14
    sget p0, LD8/i;->J:I

    .line 4056
    return p0

    .line 4057
    :pswitch_fd8  #0x13
    sget p0, LD8/i;->w:I

    .line 4059
    return p0

    .line 4060
    :pswitch_fdb  #0x12
    sget p0, LD8/i;->t:I

    .line 4062
    return p0

    .line 4063
    :pswitch_fde  #0x11
    sget p0, LD8/i;->u:I

    .line 4065
    return p0

    .line 4066
    :pswitch_fe1  #0x10
    sget p0, LD8/i;->C:I

    .line 4068
    return p0

    .line 4069
    :pswitch_fe4  #0xf
    sget p0, LD8/i;->q:I

    .line 4071
    return p0

    .line 4072
    :pswitch_fe7  #0xe
    sget p0, LD8/i;->c:I

    .line 4074
    return p0

    .line 4075
    :pswitch_fea  #0xd
    sget p0, LD8/i;->n:I

    .line 4077
    return p0

    .line 4078
    :pswitch_fed  #0xc
    sget p0, LD8/i;->o:I

    .line 4080
    return p0

    .line 4081
    :pswitch_ff0  #0xb
    sget p0, LD8/i;->p:I

    .line 4083
    return p0

    .line 4084
    :pswitch_ff3  #0xa
    sget p0, LD8/i;->f:I

    .line 4086
    return p0

    .line 4087
    :pswitch_ff6  #0x9
    sget p0, LD8/i;->l:I

    .line 4089
    return p0

    .line 4090
    :pswitch_ff9  #0x8
    sget p0, LD8/i;->j:I

    .line 4092
    return p0

    .line 4093
    :pswitch_ffc  #0x7
    sget p0, LD8/i;->h:I

    .line 4095
    return p0

    .line 4096
    :pswitch_fff  #0x6
    sget p0, LD8/i;->m:I

    .line 4098
    return p0

    .line 4099
    :pswitch_1002  #0x5
    sget p0, LD8/i;->d:I

    .line 4101
    return p0

    .line 4102
    :pswitch_1005  #0x4
    sget p0, LD8/i;->i:I

    .line 4104
    return p0

    .line 4105
    :pswitch_1008  #0x3
    sget p0, LD8/i;->k:I

    .line 4107
    return p0

    .line 4108
    :pswitch_100b  #0x2
    sget p0, LD8/i;->b:I

    .line 4110
    return p0

    .line 4111
    :pswitch_100e  #0x1
    sget p0, LD8/i;->s3:I

    .line 4113
    return p0

    .line 4114
    :pswitch_1011  #0x0
    sget p0, LD8/i;->g:I

    .line 4116
    return p0

    .line 4117
    :sswitch_data_1014
    .sparse-switch
        0xc23 -> :sswitch_d2e
        0xc24 -> :sswitch_d23
        0xc25 -> :sswitch_d18
        0xc26 -> :sswitch_d0d
        0xc28 -> :sswitch_d02
        0xc2b -> :sswitch_cf7
        0xc2c -> :sswitch_cec
        0xc2e -> :sswitch_ce1
        0xc30 -> :sswitch_cd3
        0xc31 -> :sswitch_cc5
        0xc32 -> :sswitch_cb7
        0xc33 -> :sswitch_ca9
        0xc34 -> :sswitch_c9b
        0xc36 -> :sswitch_c8d
        0xc37 -> :sswitch_c7f
        0xc39 -> :sswitch_c71
        0xc3f -> :sswitch_c63
        0xc40 -> :sswitch_c55
        0xc42 -> :sswitch_c47
        0xc43 -> :sswitch_c39
        0xc44 -> :sswitch_c2b
        0xc45 -> :sswitch_c1d
        0xc46 -> :sswitch_c0f
        0xc47 -> :sswitch_c01
        0xc48 -> :sswitch_bf3
        0xc4a -> :sswitch_be5
        0xc4b -> :sswitch_bd7
        0xc4c -> :sswitch_bc9
        0xc4d -> :sswitch_bbb
        0xc50 -> :sswitch_bad
        0xc51 -> :sswitch_b9f
        0xc52 -> :sswitch_b91
        0xc55 -> :sswitch_b83
        0xc57 -> :sswitch_b75
        0xc58 -> :sswitch_b67
        0xc5e -> :sswitch_b59
        0xc60 -> :sswitch_b4b
        0xc61 -> :sswitch_b3d
        0xc63 -> :sswitch_b2f
        0xc64 -> :sswitch_b21
        0xc65 -> :sswitch_b13
        0xc66 -> :sswitch_b05
        0xc68 -> :sswitch_af7
        0xc69 -> :sswitch_ae9
        0xc6a -> :sswitch_adb
        0xc6b -> :sswitch_acd
        0xc6c -> :sswitch_abf
        0xc6f -> :sswitch_ab1
        0xc72 -> :sswitch_aa3
        0xc73 -> :sswitch_a95
        0xc74 -> :sswitch_a87
        0xc75 -> :sswitch_a79
        0xc76 -> :sswitch_a6b
        0xc77 -> :sswitch_a5d
        0xc81 -> :sswitch_a4f
        0xc86 -> :sswitch_a41
        0xc87 -> :sswitch_a33
        0xc89 -> :sswitch_a25
        0xc8b -> :sswitch_a17
        0xc96 -> :sswitch_a09
        0xc9e -> :sswitch_9fb
        0xca0 -> :sswitch_9ed
        0xca2 -> :sswitch_9df
        0xcad -> :sswitch_9d1
        0xcae -> :sswitch_9c3
        0xcaf -> :sswitch_9b5
        0xcc3 -> :sswitch_9a7
        0xcc4 -> :sswitch_999
        0xcc5 -> :sswitch_98b
        0xcc7 -> :sswitch_97d
        0xcc9 -> :sswitch_96f
        0xccc -> :sswitch_961
        0xcda -> :sswitch_953
        0xcdb -> :sswitch_945
        0xcdd -> :sswitch_937
        0xcde -> :sswitch_929
        0xcdf -> :sswitch_91b
        0xce0 -> :sswitch_90d
        0xce1 -> :sswitch_8ff
        0xce2 -> :sswitch_8f1
        0xce5 -> :sswitch_8e3
        0xce6 -> :sswitch_8d5
        0xce7 -> :sswitch_8c7
        0xce9 -> :sswitch_8b9
        0xcea -> :sswitch_8ab
        0xceb -> :sswitch_89d
        0xced -> :sswitch_88f
        0xcee -> :sswitch_881
        0xcf0 -> :sswitch_873
        0xcf2 -> :sswitch_865
        0xd03 -> :sswitch_857
        0xd06 -> :sswitch_849
        0xd0a -> :sswitch_83b
        0xd0c -> :sswitch_82d
        0xd0d -> :sswitch_81f
        0xd1b -> :sswitch_811
        0xd1c -> :sswitch_803
        0xd23 -> :sswitch_7f5
        0xd24 -> :sswitch_7e7
        0xd25 -> :sswitch_7d9
        0xd26 -> :sswitch_7cb
        0xd28 -> :sswitch_7bd
        0xd29 -> :sswitch_7af
        0xd2a -> :sswitch_7a1
        0xd2b -> :sswitch_793
        0xd3b -> :sswitch_785
        0xd43 -> :sswitch_777
        0xd45 -> :sswitch_769
        0xd46 -> :sswitch_75b
        0xd5a -> :sswitch_74d
        0xd5c -> :sswitch_73f
        0xd5d -> :sswitch_731
        0xd5e -> :sswitch_723
        0xd62 -> :sswitch_715
        0xd63 -> :sswitch_707
        0xd65 -> :sswitch_6f9
        0xd67 -> :sswitch_6eb
        0xd6c -> :sswitch_6dd
        0xd6e -> :sswitch_6cf
        0xd6f -> :sswitch_6c1
        0xd75 -> :sswitch_6b3
        0xd76 -> :sswitch_6a5
        0xd77 -> :sswitch_697
        0xd7d -> :sswitch_689
        0xd7f -> :sswitch_67b
        0xd86 -> :sswitch_66d
        0xd87 -> :sswitch_65f
        0xd88 -> :sswitch_651
        0xd89 -> :sswitch_643
        0xd8a -> :sswitch_635
        0xd8d -> :sswitch_627
        0xd94 -> :sswitch_619
        0xd96 -> :sswitch_60b
        0xd97 -> :sswitch_5fd
        0xd98 -> :sswitch_5ef
        0xd99 -> :sswitch_5e1
        0xd9a -> :sswitch_5d3
        0xd9b -> :sswitch_5c5
        0xd9e -> :sswitch_5b7
        0xd9f -> :sswitch_5a9
        0xda0 -> :sswitch_59b
        0xda1 -> :sswitch_58d
        0xda2 -> :sswitch_57f
        0xda3 -> :sswitch_571
        0xda4 -> :sswitch_563
        0xda5 -> :sswitch_555
        0xda6 -> :sswitch_547
        0xda7 -> :sswitch_539
        0xda8 -> :sswitch_52b
        0xda9 -> :sswitch_51d
        0xdaa -> :sswitch_50f
        0xdab -> :sswitch_501
        0xdac -> :sswitch_4f3
        0xdad -> :sswitch_4e5
        0xdb3 -> :sswitch_4d7
        0xdb5 -> :sswitch_4c9
        0xdb7 -> :sswitch_4bb
        0xdb8 -> :sswitch_4ad
        0xdb9 -> :sswitch_49f
        0xdbb -> :sswitch_491
        0xdbe -> :sswitch_483
        0xdc1 -> :sswitch_475
        0xdc2 -> :sswitch_467
        0xdc4 -> :sswitch_459
        0xdc7 -> :sswitch_44b
        0xdcc -> :sswitch_43d
        0xdde -> :sswitch_42f
        0xdf1 -> :sswitch_421
        0xdf5 -> :sswitch_413
        0xdf6 -> :sswitch_405
        0xdf7 -> :sswitch_3f7
        0xdf8 -> :sswitch_3e9
        0xdfb -> :sswitch_3db
        0xdfc -> :sswitch_3cd
        0xdfd -> :sswitch_3bf
        0xdfe -> :sswitch_3b1
        0xe02 -> :sswitch_3a3
        0xe03 -> :sswitch_395
        0xe04 -> :sswitch_387
        0xe07 -> :sswitch_379
        0xe09 -> :sswitch_36b
        0xe10 -> :sswitch_35d
        0xe33 -> :sswitch_34f
        0xe3d -> :sswitch_341
        0xe41 -> :sswitch_333
        0xe43 -> :sswitch_325
        0xe45 -> :sswitch_317
        0xe4e -> :sswitch_309
        0xe4f -> :sswitch_2fb
        0xe50 -> :sswitch_2ed
        0xe51 -> :sswitch_2df
        0xe52 -> :sswitch_2d1
        0xe54 -> :sswitch_2c3
        0xe55 -> :sswitch_2b5
        0xe56 -> :sswitch_2a7
        0xe58 -> :sswitch_299
        0xe59 -> :sswitch_28b
        0xe5a -> :sswitch_27d
        0xe5b -> :sswitch_26f
        0xe5c -> :sswitch_261
        0xe5f -> :sswitch_253
        0xe60 -> :sswitch_245
        0xe61 -> :sswitch_237
        0xe63 -> :sswitch_229
        0xe65 -> :sswitch_21b
        0xe66 -> :sswitch_20d
        0xe67 -> :sswitch_1ff
        0xe6f -> :sswitch_1f1
        0xe70 -> :sswitch_1e3
        0xe73 -> :sswitch_1d5
        0xe74 -> :sswitch_1c7
        0xe76 -> :sswitch_1b9
        0xe77 -> :sswitch_1ab
        0xe78 -> :sswitch_19d
        0xe79 -> :sswitch_18f
        0xe7a -> :sswitch_181
        0xe7b -> :sswitch_173
        0xe7e -> :sswitch_165
        0xe80 -> :sswitch_157
        0xe82 -> :sswitch_149
        0xe83 -> :sswitch_13b
        0xe86 -> :sswitch_12d
        0xe8c -> :sswitch_11f
        0xe92 -> :sswitch_111
        0xe9e -> :sswitch_103
        0xea4 -> :sswitch_f5
        0xea5 -> :sswitch_e7
        0xeab -> :sswitch_d9
        0xead -> :sswitch_cb
        0xeaf -> :sswitch_bd
        0xeb1 -> :sswitch_af
        0xeb3 -> :sswitch_a1
        0xeb8 -> :sswitch_93
        0xebf -> :sswitch_85
        0xecf -> :sswitch_77
        0xedc -> :sswitch_69
        0xef3 -> :sswitch_5b
        0xf0c -> :sswitch_4d
        0xf1b -> :sswitch_3f
        0xf27 -> :sswitch_31
        0xf33 -> :sswitch_23
        0xf3d -> :sswitch_15
    .end sparse-switch

    :pswitch_data_13de
    .packed-switch 0x0
        :pswitch_1011  #00000000
        :pswitch_100e  #00000001
        :pswitch_100b  #00000002
        :pswitch_1008  #00000003
        :pswitch_1005  #00000004
        :pswitch_1002  #00000005
        :pswitch_fff  #00000006
        :pswitch_ffc  #00000007
        :pswitch_ff9  #00000008
        :pswitch_ff6  #00000009
        :pswitch_ff3  #0000000a
        :pswitch_ff0  #0000000b
        :pswitch_fed  #0000000c
        :pswitch_fea  #0000000d
        :pswitch_fe7  #0000000e
        :pswitch_fe4  #0000000f
        :pswitch_fe1  #00000010
        :pswitch_fde  #00000011
        :pswitch_fdb  #00000012
        :pswitch_fd8  #00000013
        :pswitch_fd5  #00000014
        :pswitch_fd2  #00000015
        :pswitch_fcf  #00000016
        :pswitch_fcc  #00000017
        :pswitch_fc9  #00000018
        :pswitch_fc6  #00000019
        :pswitch_fc3  #0000001a
        :pswitch_fc0  #0000001b
        :pswitch_fbd  #0000001c
        :pswitch_fba  #0000001d
        :pswitch_fb7  #0000001e
        :pswitch_fb4  #0000001f
        :pswitch_fb1  #00000020
        :pswitch_fae  #00000021
        :pswitch_fab  #00000022
        :pswitch_fa8  #00000023
        :pswitch_fa5  #00000024
        :pswitch_fa2  #00000025
        :pswitch_f9f  #00000026
        :pswitch_f9c  #00000027
        :pswitch_f99  #00000028
        :pswitch_f96  #00000029
        :pswitch_f93  #0000002a
        :pswitch_f90  #0000002b
        :pswitch_f8d  #0000002c
        :pswitch_f8a  #0000002d
        :pswitch_f87  #0000002e
        :pswitch_f84  #0000002f
        :pswitch_f81  #00000030
        :pswitch_f7e  #00000031
        :pswitch_f7b  #00000032
        :pswitch_f78  #00000033
        :pswitch_f75  #00000034
        :pswitch_f72  #00000035
        :pswitch_f6f  #00000036
        :pswitch_f6c  #00000037
        :pswitch_f69  #00000038
        :pswitch_f66  #00000039
        :pswitch_f63  #0000003a
        :pswitch_f60  #0000003b
        :pswitch_f5d  #0000003c
        :pswitch_f5a  #0000003d
        :pswitch_f57  #0000003e
        :pswitch_f54  #0000003f
        :pswitch_f51  #00000040
        :pswitch_f4e  #00000041
        :pswitch_f4b  #00000042
        :pswitch_f48  #00000043
        :pswitch_f45  #00000044
        :pswitch_f42  #00000045
        :pswitch_f3f  #00000046
        :pswitch_f3c  #00000047
        :pswitch_f39  #00000048
        :pswitch_f36  #00000049
        :pswitch_f33  #0000004a
        :pswitch_f30  #0000004b
        :pswitch_f2d  #0000004c
        :pswitch_f2a  #0000004d
        :pswitch_f27  #0000004e
        :pswitch_f24  #0000004f
        :pswitch_f21  #00000050
        :pswitch_f1e  #00000051
        :pswitch_f1b  #00000052
        :pswitch_f18  #00000053
        :pswitch_f15  #00000054
        :pswitch_f12  #00000055
        :pswitch_f0f  #00000056
        :pswitch_f0c  #00000057
        :pswitch_f09  #00000058
        :pswitch_f06  #00000059
        :pswitch_f03  #0000005a
        :pswitch_f00  #0000005b
        :pswitch_efd  #0000005c
        :pswitch_efa  #0000005d
        :pswitch_ef7  #0000005e
        :pswitch_ef4  #0000005f
        :pswitch_ef1  #00000060
        :pswitch_eee  #00000061
        :pswitch_eeb  #00000062
        :pswitch_ee8  #00000063
        :pswitch_ee5  #00000064
        :pswitch_ee2  #00000065
        :pswitch_edf  #00000066
        :pswitch_edc  #00000067
        :pswitch_ed9  #00000068
        :pswitch_ed6  #00000069
        :pswitch_ed3  #0000006a
        :pswitch_ed0  #0000006b
        :pswitch_ecd  #0000006c
        :pswitch_eca  #0000006d
        :pswitch_ec7  #0000006e
        :pswitch_ec4  #0000006f
        :pswitch_ec1  #00000070
        :pswitch_ebe  #00000071
        :pswitch_ebb  #00000072
        :pswitch_eb8  #00000073
        :pswitch_eb5  #00000074
        :pswitch_eb2  #00000075
        :pswitch_eaf  #00000076
        :pswitch_eac  #00000077
        :pswitch_ea9  #00000078
        :pswitch_ea6  #00000079
        :pswitch_ea3  #0000007a
        :pswitch_ea0  #0000007b
        :pswitch_e9d  #0000007c
        :pswitch_e9a  #0000007d
        :pswitch_e97  #0000007e
        :pswitch_e94  #0000007f
        :pswitch_e91  #00000080
        :pswitch_e8e  #00000081
        :pswitch_e8b  #00000082
        :pswitch_e88  #00000083
        :pswitch_e85  #00000084
        :pswitch_e82  #00000085
        :pswitch_e7f  #00000086
        :pswitch_e7c  #00000087
        :pswitch_e79  #00000088
        :pswitch_e76  #00000089
        :pswitch_e73  #0000008a
        :pswitch_e70  #0000008b
        :pswitch_e6d  #0000008c
        :pswitch_e6a  #0000008d
        :pswitch_e67  #0000008e
        :pswitch_e64  #0000008f
        :pswitch_e61  #00000090
        :pswitch_e5e  #00000091
        :pswitch_e5b  #00000092
        :pswitch_e58  #00000093
        :pswitch_e55  #00000094
        :pswitch_e52  #00000095
        :pswitch_e4f  #00000096
        :pswitch_e4c  #00000097
        :pswitch_e49  #00000098
        :pswitch_e46  #00000099
        :pswitch_e43  #0000009a
        :pswitch_e40  #0000009b
        :pswitch_e3d  #0000009c
        :pswitch_e3a  #0000009d
        :pswitch_e37  #0000009e
        :pswitch_e34  #0000009f
        :pswitch_e31  #000000a0
        :pswitch_e2e  #000000a1
        :pswitch_e2b  #000000a2
        :pswitch_e28  #000000a3
        :pswitch_e25  #000000a4
        :pswitch_e22  #000000a5
        :pswitch_e1f  #000000a6
        :pswitch_e1c  #000000a7
        :pswitch_e19  #000000a8
        :pswitch_e16  #000000a9
        :pswitch_e13  #000000aa
        :pswitch_e10  #000000ab
        :pswitch_e0d  #000000ac
        :pswitch_e0a  #000000ad
        :pswitch_e07  #000000ae
        :pswitch_e04  #000000af
        :pswitch_e01  #000000b0
        :pswitch_dfe  #000000b1
        :pswitch_dfb  #000000b2
        :pswitch_df8  #000000b3
        :pswitch_df5  #000000b4
        :pswitch_df2  #000000b5
        :pswitch_def  #000000b6
        :pswitch_dec  #000000b7
        :pswitch_de9  #000000b8
        :pswitch_de6  #000000b9
        :pswitch_de3  #000000ba
        :pswitch_de0  #000000bb
        :pswitch_ddd  #000000bc
        :pswitch_dda  #000000bd
        :pswitch_dd7  #000000be
        :pswitch_dd4  #000000bf
        :pswitch_dd1  #000000c0
        :pswitch_dce  #000000c1
        :pswitch_dcb  #000000c2
        :pswitch_dc8  #000000c3
        :pswitch_dc5  #000000c4
        :pswitch_dc2  #000000c5
        :pswitch_dbf  #000000c6
        :pswitch_dbc  #000000c7
        :pswitch_db9  #000000c8
        :pswitch_db6  #000000c9
        :pswitch_db3  #000000ca
        :pswitch_db0  #000000cb
        :pswitch_dad  #000000cc
        :pswitch_daa  #000000cd
        :pswitch_da7  #000000ce
        :pswitch_da4  #000000cf
        :pswitch_da1  #000000d0
        :pswitch_d9e  #000000d1
        :pswitch_d9b  #000000d2
        :pswitch_d98  #000000d3
        :pswitch_d95  #000000d4
        :pswitch_d92  #000000d5
        :pswitch_d8f  #000000d6
        :pswitch_d8c  #000000d7
        :pswitch_d89  #000000d8
        :pswitch_d86  #000000d9
        :pswitch_d83  #000000da
        :pswitch_d80  #000000db
        :pswitch_d7d  #000000dc
        :pswitch_d7a  #000000dd
        :pswitch_d77  #000000de
        :pswitch_d74  #000000df
        :pswitch_d71  #000000e0
        :pswitch_d6e  #000000e1
        :pswitch_d6b  #000000e2
        :pswitch_d68  #000000e3
        :pswitch_d65  #000000e4
        :pswitch_d62  #000000e5
        :pswitch_d5f  #000000e6
        :pswitch_d5c  #000000e7
        :pswitch_d59  #000000e8
        :pswitch_d56  #000000e9
        :pswitch_d53  #000000ea
        :pswitch_d50  #000000eb
        :pswitch_d4d  #000000ec
        :pswitch_d4a  #000000ed
        :pswitch_d47  #000000ee
        :pswitch_d44  #000000ef
        :pswitch_d41  #000000f0
        :pswitch_d3e  #000000f1
    .end packed-switch
.end method

.method public static v()Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Andorra"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ad"

    const-string v5, "376"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Arab Emirates (UAE)"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ae"

    const-string v5, "971"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Afghanistan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "af"

    const-string v5, "93"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antigua and Barbuda"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ag"

    const-string v5, "1"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Anguilla"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ai"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Albania"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "al"

    const-string v6, "355"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Armenia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "am"

    const-string v6, "374"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Angola"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ao"

    const-string v6, "244"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antarctica"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "aq"

    const-string v6, "672"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Argentina"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ar"

    const-string v7, "54"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "American Samoa"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "as"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Austria"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "at"

    const-string v7, "43"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Australia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "au"

    const-string v7, "61"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Aruba"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "aw"

    const-string v8, "297"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Åland Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ax"

    const-string v8, "358"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Azerbaijan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "az"

    const-string v9, "994"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bosnia And Herzegovina"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ba"

    const-string v9, "387"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Barbados"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bb"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bangladesh"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bd"

    const-string v9, "880"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belgium"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "be"

    const-string v9, "32"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burkina Faso"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bf"

    const-string v9, "226"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bulgaria"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bg"

    const-string v9, "359"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahrain"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bh"

    const-string v9, "973"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burundi"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bi"

    const-string v9, "257"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Benin"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bj"

    const-string v9, "229"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Barthélemy"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bl"

    const-string v9, "590"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bermuda"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brunei Darussalam"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bn"

    const-string v10, "673"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bolivia, Plurinational State Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bo"

    const-string v10, "591"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brazil"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "br"

    const-string v10, "55"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahamas"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bs"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bhutan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bt"

    const-string v10, "975"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Botswana"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bw"

    const-string v10, "267"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belarus"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "by"

    const-string v10, "375"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belize"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "bz"

    const-string v10, "501"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Canada"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ca"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cocos (keeling) Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cc"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo, The Democratic Republic Of The"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cd"

    const-string v10, "243"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Central African Republic"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cf"

    const-string v10, "236"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cg"

    const-string v10, "242"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Switzerland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ch"

    const-string v10, "41"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Côte D\'ivoire"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ci"

    const-string v10, "225"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cook Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ck"

    const-string v10, "682"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chile"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cl"

    const-string v10, "56"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cameroon"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cm"

    const-string v10, "237"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "China"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cn"

    const-string v10, "86"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Colombia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "co"

    const-string v10, "57"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Costa Rica"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cr"

    const-string v10, "506"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cuba"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cu"

    const-string v10, "53"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cape Verde"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cv"

    const-string v10, "238"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Curaçao"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cw"

    const-string v10, "599"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Christmas Island"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cx"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cyprus"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cy"

    const-string v7, "357"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Czech Republic"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "cz"

    const-string v7, "420"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Germany"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "de"

    const-string v7, "49"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Djibouti"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "dj"

    const-string v7, "253"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Denmark"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "dk"

    const-string v7, "45"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominica"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "dm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominican Republic"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "do"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Algeria"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "dz"

    const-string v7, "213"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ecuador"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ec"

    const-string v7, "593"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Estonia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ee"

    const-string v7, "372"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Egypt"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "eg"

    const-string v7, "20"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Eritrea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "er"

    const-string v7, "291"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Spain"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "es"

    const-string v7, "34"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ethiopia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "et"

    const-string v7, "251"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Finland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fi"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Fiji"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fj"

    const-string v7, "679"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Falkland Islands (malvinas)"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fk"

    const-string v7, "500"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Micronesia, Federated States Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fm"

    const-string v7, "691"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Faroe Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fo"

    const-string v7, "298"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "France"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "fr"

    const-string v7, "33"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gabon"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ga"

    const-string v7, "241"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Kingdom"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gb"

    const-string v7, "44"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Grenada"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gd"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Georgia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ge"

    const-string v8, "995"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Guyana"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gf"

    const-string v8, "594"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ghana"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gh"

    const-string v8, "233"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gibraltar"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gi"

    const-string v8, "350"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greenland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gl"

    const-string v8, "299"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gambia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gm"

    const-string v8, "220"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gn"

    const-string v8, "224"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guadeloupe"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gp"

    const-string v8, "450"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Equatorial Guinea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gq"

    const-string v8, "240"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greece"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gr"

    const-string v8, "30"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guatemala"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gt"

    const-string v8, "502"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guam"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gu"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea-bissau"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gw"

    const-string v8, "245"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guyana"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "gy"

    const-string v8, "592"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hong Kong"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "hk"

    const-string v8, "852"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Honduras"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "hn"

    const-string v8, "504"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Croatia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "hr"

    const-string v8, "385"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Haiti"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ht"

    const-string v8, "509"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hungary"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "hu"

    const-string v8, "36"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Indonesia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "id"

    const-string v8, "62"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ireland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ie"

    const-string v8, "353"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Israel"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "il"

    const-string v8, "972"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Isle Of Man"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "im"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iceland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "is"

    const-string v8, "354"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "India"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "in"

    const-string v8, "91"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Indian Ocean Territory"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "io"

    const-string v8, "246"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iraq"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "iq"

    const-string v8, "964"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iran, Islamic Republic Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ir"

    const-string v8, "98"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Italy"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "it"

    const-string v8, "39"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jersey "

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "je"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jamaica"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "jm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jordan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "jo"

    const-string v7, "962"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Japan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "jp"

    const-string v7, "81"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kenya"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ke"

    const-string v7, "254"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kyrgyzstan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kg"

    const-string v7, "996"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cambodia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kh"

    const-string v7, "855"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kiribati"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ki"

    const-string v7, "686"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Comoros"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "km"

    const-string v7, "269"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Kitts and Nevis"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kn"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "North Korea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kp"

    const-string v7, "850"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Korea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kr"

    const-string v7, "82"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kuwait"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kw"

    const-string v7, "965"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cayman Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ky"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kazakhstan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "kz"

    const-string v7, "7"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lao People\'s Democratic Republic"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "la"

    const-string v8, "856"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lebanon"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lb"

    const-string v8, "961"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Lucia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liechtenstein"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "li"

    const-string v8, "423"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sri Lanka"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lk"

    const-string v8, "94"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liberia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lr"

    const-string v8, "231"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lesotho"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ls"

    const-string v8, "266"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lithuania"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lt"

    const-string v8, "370"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Luxembourg"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lu"

    const-string v8, "352"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Latvia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "lv"

    const-string v8, "371"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Libya"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ly"

    const-string v8, "218"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Morocco"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ma"

    const-string v8, "212"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Monaco"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mc"

    const-string v8, "377"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Moldova, Republic Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "md"

    const-string v8, "373"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montenegro"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "me"

    const-string v8, "382"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Martin"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mf"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Madagascar"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mg"

    const-string v8, "261"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Marshall Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mh"

    const-string v8, "692"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macedonia (FYROM)"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mk"

    const-string v8, "389"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mali"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ml"

    const-string v8, "223"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Myanmar"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mm"

    const-string v8, "95"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mongolia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mn"

    const-string v8, "976"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macau"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mo"

    const-string v8, "853"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Northern Mariana Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mp"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Martinique"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mq"

    const-string v8, "596"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritania"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mr"

    const-string v8, "222"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montserrat"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ms"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malta"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mt"

    const-string v8, "356"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritius"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mu"

    const-string v8, "230"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Maldives"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mv"

    const-string v8, "960"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malawi"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mw"

    const-string v8, "265"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mexico"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mx"

    const-string v8, "52"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malaysia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "my"

    const-string v8, "60"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mozambique"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "mz"

    const-string v8, "258"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Namibia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "na"

    const-string v8, "264"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Caledonia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nc"

    const-string v8, "687"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niger"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ne"

    const-string v8, "227"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norfolk Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nf"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nigeria"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ng"

    const-string v6, "234"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nicaragua"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ni"

    const-string v6, "505"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Netherlands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nl"

    const-string v6, "31"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norway"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "no"

    const-string v6, "47"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nepal"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "np"

    const-string v6, "977"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nauru"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nr"

    const-string v6, "674"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niue"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nu"

    const-string v6, "683"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Zealand"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "nz"

    const-string v6, "64"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Oman"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "om"

    const-string v6, "968"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Panama"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pa"

    const-string v6, "507"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Peru"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pe"

    const-string v6, "51"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Polynesia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pf"

    const-string v6, "689"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Papua New Guinea"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pg"

    const-string v6, "675"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Philippines"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ph"

    const-string v6, "63"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pakistan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pk"

    const-string v6, "92"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Poland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pl"

    const-string v6, "48"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Pierre And Miquelon"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pm"

    const-string v6, "508"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pitcairn Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pn"

    const-string v6, "870"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Puerto Rico"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pr"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palestine"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ps"

    const-string v6, "970"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Portugal"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pt"

    const-string v6, "351"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palau"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "pw"

    const-string v6, "680"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Paraguay"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "py"

    const-string v6, "595"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Qatar"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "qa"

    const-string v6, "974"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Réunion"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "re"

    const-string v6, "262"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Romania"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ro"

    const-string v8, "40"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Serbia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "rs"

    const-string v8, "381"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Russian Federation"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ru"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Rwanda"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "rw"

    const-string v7, "250"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saudi Arabia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sa"

    const-string v7, "966"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Solomon Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sb"

    const-string v7, "677"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Seychelles"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sc"

    const-string v7, "248"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sudan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sd"

    const-string v7, "249"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sweden"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "se"

    const-string v7, "46"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Singapore"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sg"

    const-string v7, "65"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Helena, Ascension And Tristan Da Cunha"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sh"

    const-string v7, "290"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovenia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "si"

    const-string v7, "386"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovakia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sk"

    const-string v7, "421"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sierra Leone"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sl"

    const-string v7, "232"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "San Marino"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sm"

    const-string v7, "378"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Senegal"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sn"

    const-string v7, "221"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Somalia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "so"

    const-string v7, "252"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Suriname"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sr"

    const-string v7, "597"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Sudan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ss"

    const-string v7, "211"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sao Tome And Principe"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "st"

    const-string v7, "239"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "El Salvador"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sv"

    const-string v7, "503"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sint Maarten"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sx"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Syrian Arab Republic"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sy"

    const-string v7, "963"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Swaziland"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "sz"

    const-string v7, "268"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turks and Caicos Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chad"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "td"

    const-string v7, "235"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Togo"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tg"

    const-string v7, "228"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Thailand"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "th"

    const-string v7, "66"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tajikistan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tj"

    const-string v7, "992"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tokelau"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tk"

    const-string v7, "690"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Timor-leste"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tl"

    const-string v7, "670"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkmenistan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tm"

    const-string v7, "993"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tunisia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tn"

    const-string v7, "216"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tonga"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "to"

    const-string v7, "676"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkey"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tr"

    const-string v7, "90"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Trinidad &amp; Tobago"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tt"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tuvalu"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tv"

    const-string v7, "688"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Taiwan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tw"

    const-string v7, "886"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tanzania, United Republic Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "tz"

    const-string v7, "255"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ukraine"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ua"

    const-string v7, "380"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uganda"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ug"

    const-string v7, "256"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United States"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "us"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uruguay"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "uy"

    const-string v7, "598"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uzbekistan"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "uz"

    const-string v7, "998"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Holy See (vatican City State)"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "va"

    const-string v7, "379"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Vincent &amp; The Grenadines"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "vc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Venezuela, Bolivarian Republic Of"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ve"

    const-string v7, "58"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Virgin Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "vg"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "US Virgin Islands"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "vi"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Vietnam"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "vn"

    const-string v5, "84"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Vanuatu"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "vu"

    const-string v5, "678"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Wallis And Futuna"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "wf"

    const-string v5, "681"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Samoa"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ws"

    const-string v5, "685"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kosovo"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "xk"

    const-string v5, "383"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Yemen"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "ye"

    const-string v5, "967"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mayotte"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "yt"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Africa"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "za"

    const-string v5, "27"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zambia"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "zm"

    const-string v5, "260"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zimbabwe"

    sget v3, Lcom/hbb20/a;->f:I

    const-string v4, "zw"

    const-string v5, "263"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-ne p1, v0, :cond_10

    .line 7
    sget-object v0, Lcom/hbb20/a;->l:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hbb20/a;->D(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    .line 20
    :cond_13
    sget-object p0, Lcom/hbb20/a;->l:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hbb20/a;->h:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-ne v0, p1, :cond_10

    .line 7
    sget-object v0, Lcom/hbb20/a;->k:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hbb20/a;->D(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    .line 20
    :cond_13
    sget-object p0, Lcom/hbb20/a;->k:Ljava/lang/String;

    .line 22
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Name"

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 17
    const-string v0, "NameCode"

    .line 19
    invoke-virtual {p0}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 29
    const-string v0, "PhoneCode"

    .line 31
    invoke-virtual {p0}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    const-string v0, "EnglishName"

    .line 43
    invoke-virtual {p0}, Lcom/hbb20/a;->r()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public E()V
    .registers 5

    .line 1
    const-string v0, ":"

    .line 3
    :try_start_2
    sget-object v1, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Country->"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    sget-object p0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 46
    const-string v0, "Null"

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a(Lcom/hbb20/a;)I
    .registers 3

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_32

    .line 4
    if-nez p3, :cond_6

    .line 6
    goto :goto_32

    .line 7
    :cond_6
    :try_start_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ":"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "CCPCountry"

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    :goto_32
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/hbb20/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hbb20/a;->a(Lcom/hbb20/a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public t()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hbb20/a;->e:I

    .line 3
    const/16 v1, -0x63

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    invoke-static {p0}, Lcom/hbb20/a;->u(Lcom/hbb20/a;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hbb20/a;->e:I

    .line 13
    :cond_c
    iget p0, p0, Lcom/hbb20/a;->e:I

    .line 15
    return p0
.end method

.method public x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
