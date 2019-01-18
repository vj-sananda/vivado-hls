<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>fir_top</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>din_i_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>din_i.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>din_q_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>din_q.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>dout_i_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>dout_i.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>40</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>dout_q_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>dout_q.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>40</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>11</id>
              <name>fir_in_channel</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>fir_in_channel_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>31</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>14</id>
              <name>fir_out_channel</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>fir_out_channel_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>40</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>32</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>21</id>
              <name/>
              <fileName>fir_2ch_int.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>163</lineNumber>
              <contextFuncName>fir_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>C:\Users\vsananda\work\fir_2ch_int</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>fir_2ch_int.cpp</first>
                        <second>fir_top</second>
                      </first>
                      <second>163</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>dummy_fe_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>4</count>
            <item_version>0</item_version>
            <item>34</item>
            <item>35</item>
            <item>36</item>
            <item>37</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>24</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>p_fir_2ch_int_cpp_li_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>39</item>
            <item>40</item>
            <item>41</item>
            <item>252</item>
            <item>253</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>27</id>
              <name/>
              <fileName>fir_2ch_int.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>165</lineNumber>
              <contextFuncName>fir_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\vsananda\work\fir_2ch_int</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>fir_2ch_int.cpp</first>
                        <second>fir_top</second>
                      </first>
                      <second>165</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>dummy_be_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>6</count>
            <item_version>0</item_version>
            <item>43</item>
            <item>44</item>
            <item>45</item>
            <item>46</item>
            <item>251</item>
            <item>254</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>28</id>
              <name/>
              <fileName>fir_2ch_int.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>166</lineNumber>
              <contextFuncName>fir_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\vsananda\work\fir_2ch_int</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>fir_2ch_int.cpp</first>
                        <second>fir_top</second>
                      </first>
                      <second>166</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_11">
          <Value>
            <Obj>
              <type>2</type>
              <id>30</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_12">
          <Value>
            <Obj>
              <type>2</type>
              <id>33</id>
              <name>dummy_fe</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:dummy_fe&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>38</id>
              <name>p_fir_2ch_int_cpp_li</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:__fir_2ch_int.cpp_li&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>42</id>
              <name>dummy_be</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:dummy_be&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_15">
          <Obj>
            <type>3</type>
            <id>29</id>
            <name>fir_top</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>6</count>
            <item_version>0</item_version>
            <item>11</item>
            <item>14</item>
            <item>21</item>
            <item>24</item>
            <item>27</item>
            <item>28</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>17</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_16">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>11</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>14</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>34</id>
          <edge_type>1</edge_type>
          <source_obj>33</source_obj>
          <sink_obj>21</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>21</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>21</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>21</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>38</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>42</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>251</id>
          <edge_type>4</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>252</id>
          <edge_type>4</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>253</id>
          <edge_type>4</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>254</id>
          <edge_type>4</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>27</sink_obj>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_33">
        <mId>1</mId>
        <mTag>fir_top</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>29</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>5003</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_34">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_35">
              <type>0</type>
              <name>dummy_fe_U0</name>
              <ssdmobj_id>21</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>3</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_36">
                  <port class_id="29" tracking_level="1" version="0" object_id="_37">
                    <name>din_i_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_38">
                    <type>0</type>
                    <name>dummy_fe_U0</name>
                    <ssdmobj_id>21</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_39">
                  <port class_id_reference="29" object_id="_40">
                    <name>din_q_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_38"/>
                </item>
                <item class_id_reference="28" object_id="_41">
                  <port class_id_reference="29" object_id="_42">
                    <name>out_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_38"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_43">
              <type>0</type>
              <name>p_fir_2ch_int_cpp_li_U0</name>
              <ssdmobj_id>24</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_44">
                  <port class_id_reference="29" object_id="_45">
                    <name>fir_in</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_46">
                    <type>0</type>
                    <name>p_fir_2ch_int_cpp_li_U0</name>
                    <ssdmobj_id>24</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_47">
                  <port class_id_reference="29" object_id="_48">
                    <name>fir_out</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_46"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_49">
              <type>0</type>
              <name>dummy_be_U0</name>
              <ssdmobj_id>27</ssdmobj_id>
              <pins>
                <count>3</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_50">
                  <port class_id_reference="29" object_id="_51">
                    <name>in_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_52">
                    <type>0</type>
                    <name>dummy_be_U0</name>
                    <ssdmobj_id>27</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_53">
                  <port class_id_reference="29" object_id="_54">
                    <name>dout_i_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_52"/>
                </item>
                <item class_id_reference="28" object_id="_55">
                  <port class_id_reference="29" object_id="_56">
                    <name>dout_q_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_52"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="1" version="0" object_id="_57">
              <type>1</type>
              <name>fir_in_channel</name>
              <ssdmobj_id>11</ssdmobj_id>
              <ctype>0</ctype>
              <depth>1</depth>
              <bitwidth>16</bitwidth>
              <source class_id_reference="28" object_id="_58">
                <port class_id_reference="29" object_id="_59">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_38"/>
              </source>
              <sink class_id_reference="28" object_id="_60">
                <port class_id_reference="29" object_id="_61">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_46"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_62">
              <type>1</type>
              <name>fir_out_channel</name>
              <ssdmobj_id>14</ssdmobj_id>
              <ctype>0</ctype>
              <depth>1</depth>
              <bitwidth>40</bitwidth>
              <source class_id_reference="28" object_id="_63">
                <port class_id_reference="29" object_id="_64">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_46"/>
              </source>
              <sink class_id_reference="28" object_id="_65">
                <port class_id_reference="29" object_id="_66">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_52"/>
              </sink>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_67">
      <states class_id="35" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_68">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_69">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_70">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_71">
              <id>21</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_72">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_73">
              <id>21</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_74">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_75">
              <id>24</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_76">
          <id>4</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_77">
              <id>24</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_78">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_79">
              <id>27</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_80">
          <id>6</id>
          <operations>
            <count>20</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_81">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_82">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_83">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_84">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_85">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_86">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_87">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_88">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_89">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_90">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_91">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_92">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_93">
              <id>19</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_94">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_95">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_96">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_97">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_98">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_99">
              <id>27</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_100">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_101">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>0</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_102">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_103">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>2</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_104">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>3</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_105">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>4</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_106">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>dummy_be_U0 (dummy_be)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>68</second>
            </item>
            <item>
              <first>LUT</first>
              <second>122</second>
            </item>
          </second>
        </item>
        <item>
          <first>dummy_fe_U0 (dummy_fe)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>44</second>
            </item>
            <item>
              <first>LUT</first>
              <second>129</second>
            </item>
          </second>
        </item>
        <item>
          <first>p_fir_2ch_int_cpp_li_U0 (p_fir_2ch_int_cpp_li)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>DSP48E</first>
              <second>48</second>
            </item>
            <item>
              <first>FF</first>
              <second>240</second>
            </item>
            <item>
              <first>LUT</first>
              <second>263</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>8</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>fir_in_channel_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>16</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>16</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>28</second>
            </item>
          </second>
        </item>
        <item>
          <first>fir_out_channel_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>40</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>40</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>52</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>dummy_be_U0_ap_start</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>p_fir_2ch_int_cpp_li_U0_ap_start</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>dummy_be_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>dummy_fe_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>p_fir_2ch_int_cpp_li_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>dummy_be_U0 (dummy_be)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>27</item>
          </second>
        </item>
        <item>
          <first>dummy_fe_U0 (dummy_fe)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>21</item>
          </second>
        </item>
        <item>
          <first>p_fir_2ch_int_cpp_li_U0 (p_fir_2ch_int_cpp_li)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>24</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>fir_in_channel_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>65</item>
          </second>
        </item>
        <item>
          <first>fir_out_channel_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>76</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>11</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>14</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>21</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>24</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>27</first>
        <second>
          <first>4</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>28</first>
        <second>
          <first>5</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>29</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>5</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_107">
        <region_name>fir_top</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>29</item>
        </basic_blocks>
        <nodes>
          <count>24</count>
          <item_version>0</item_version>
          <item>5</item>
          <item>6</item>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
          <item>28</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="59" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="60" tracking_level="0" version="0">
        <first>54</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>58</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </second>
      </item>
      <item>
        <first>62</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>24</item>
          <item>24</item>
        </second>
      </item>
      <item>
        <first>68</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>27</item>
          <item>27</item>
        </second>
      </item>
      <item>
        <first>77</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>21</item>
          <item>21</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="62" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="63" tracking_level="0" version="0">
        <first>fir_in_channel_fu_54</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>fir_out_channel_fu_58</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>grp_dummy_be_fu_68</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>27</item>
          <item>27</item>
        </second>
      </item>
      <item>
        <first>grp_dummy_fe_fu_77</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>21</item>
          <item>21</item>
        </second>
      </item>
      <item>
        <first>grp_p_fir_2ch_int_cpp_li_fu_62</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>24</item>
          <item>24</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="64" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>86</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>92</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>fir_in_channel_reg_86</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>fir_out_channel_reg_92</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="65" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="66" tracking_level="0" version="0">
        <first>din_i_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>21</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>din_q_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>21</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>dout_i_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>27</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>dout_q_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>27</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="67" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="68" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>2</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>3</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>4</first>
        <second>FIFO</second>
      </item>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>11</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>14</first>
        <second>FIFO</second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
