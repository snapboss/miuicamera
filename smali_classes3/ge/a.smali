.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.app."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    const-string v3, "android.view."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lge/a;->c:[Ljava/lang/String;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lge/a;->d:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->a:Landroid/app/Activity;

    new-instance p1, Lge/a$a;

    invoke-direct {p1, p0}, Lge/a$a;-><init>(Lge/a;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lge/a;->b:Lcp/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    sget-object v0, Lge/a;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p3, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v3

    const-class v5, Landroid/util/AttributeSet;

    aput-object v5, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    aput-object p2, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attrs"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "EditText"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "CheckBox"

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v5, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "ImageView"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "ToggleButton"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v5, Landroid/widget/ToggleButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "RadioButton"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "Spinner"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "SeekBar"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_9
    const-string v5, "ImageButton"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_a
    const-string v5, "TextView"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    new-instance v5, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_c
    const-string v5, "CheckedTextView"

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    new-instance v5, Landroid/widget/CheckedTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_d
    const-string v5, "RatingBar"

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    new-instance v5, Landroid/widget/RatingBar;

    invoke-direct {v5, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 30
    :goto_0
    iget-object v5, v0, Lge/a;->b:Lcp/j;

    invoke-virtual {v5}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AppCompatDelegate;

    move-object/from16 v6, p1

    .line 31
    invoke-virtual {v5, v6, v1, v2, v3}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    const-string v5, "view"

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "class"

    .line 33
    invoke-interface {v3, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    move-object v5, v1

    :goto_2
    const-string v8, "viewName"

    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "."

    .line 35
    invoke-static {v5, v8, v7}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_12

    .line 36
    sget-object v8, Lge/a;->c:[Ljava/lang/String;

    move v9, v7

    :goto_3
    const/4 v10, 0x4

    if-ge v9, v10, :cond_11

    aget-object v10, v8, v9

    .line 37
    invoke-static {v5, v2, v3, v10}, Lge/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object v5, v10

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_11
    move-object v5, v6

    goto :goto_4

    .line 38
    :cond_12
    invoke-static {v5, v2, v3, v6}, Lge/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_13

    goto :goto_5

    .line 39
    :cond_13
    invoke-static {v1, v2, v3, v6}, Lge/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_1f

    .line 40
    instance-of v1, v5, Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v14, 0x1

    const-string v15, "@"

    iget-object v0, v0, Lge/a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_19

    .line 41
    sget-object v1, Lge/e;->a:Ljava/util/Set;

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    move v12, v7

    :goto_6
    if-ge v12, v13, :cond_19

    .line 44
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    sget-object v9, Lge/e;->a:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    :goto_7
    move/from16 v17, v12

    move/from16 v18, v13

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_16

    .line 47
    invoke-static {v8, v15, v7}, Lvp/i;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v14, :cond_16

    move v9, v14

    goto :goto_8

    :cond_16
    move v9, v7

    :goto_8
    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    const-string v9, "attrValue"

    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lvp/h;->I(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_18
    const/4 v8, -0x1

    :goto_9
    move v11, v8

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "context.resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lae/a;->b(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 50
    invoke-static {v1}, Lbe/b;->a(Landroid/view/View;)Lxp/z;

    move-result-object v9

    new-instance v8, Lge/d;

    const/16 v16, 0x0

    move-object/from16 p0, v8

    move-object v14, v9

    move-object v9, v1

    move/from16 v17, v12

    move-object v12, v0

    move/from16 v18, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lge/d;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Lgp/d;)V

    invoke-static {v14, v6, v8, v2}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    :goto_a
    add-int/lit8 v12, v17, 0x1

    move/from16 v13, v18

    const/4 v14, 0x1

    goto :goto_6

    .line 51
    :cond_19
    sget-object v1, Lge/c;->a:Ljava/util/Set;

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    move v4, v7

    :goto_b
    if-ge v4, v1, :cond_1e

    .line 54
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    sget-object v8, Lge/c;->a:Ljava/util/Set;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v9, :cond_1b

    .line 57
    invoke-static {v9, v15, v7}, Lvp/i;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1c

    move v8, v14

    goto :goto_c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    move v8, v7

    :goto_c
    if-nez v8, :cond_1d

    goto :goto_d

    .line 58
    :cond_1d
    invoke-static {v5}, Lbe/b;->a(Landroid/view/View;)Lxp/z;

    move-result-object v13

    new-instance v11, Lge/b;

    const/16 v16, 0x0

    move-object v8, v11

    move-object v10, v0

    move-object v7, v11

    move-object v11, v5

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lgp/d;)V

    invoke-static {v14, v6, v7, v2}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_1e
    move-object v6, v5

    :cond_1f
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lge/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
